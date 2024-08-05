// Upgrade NOTE: replaced 'mul(UNITY_MATRIX_MVP,*)' with 'UnityObjectToClipPos(*)'

// Shader created with Shader Forge v1.35 
// Shader Forge (c) Neat Corporation / Joachim Holmer - http://www.acegikmo.com/shaderforge/
// Note: Manually altering this data may prevent you from opening it in Shader Forge
/*SF_DATA;ver:1.35;sub:START;pass:START;ps:flbk:,iptp:0,cusa:False,bamd:0,lico:1,lgpr:1,limd:0,spmd:1,trmd:0,grmd:0,uamb:True,mssp:True,bkdf:False,hqlp:False,rprd:False,enco:False,rmgx:True,imps:True,rpth:0,vtps:0,hqsc:True,nrmq:1,nrsp:0,vomd:0,spxs:False,tesm:0,olmd:1,culm:0,bsrc:3,bdst:7,dpts:2,wrdp:False,dith:0,atcv:False,rfrpo:True,rfrpn:Refraction,coma:15,ufog:True,aust:False,igpj:False,qofs:0,qpre:3,rntp:2,fgom:False,fgoc:False,fgod:False,fgor:False,fgmd:0,fgcr:0,fgcg:0,fgcb:0,fgca:1,fgde:0.04,fgrn:0,fgrf:300,stcl:False,stva:128,stmr:255,stmw:255,stcp:6,stps:0,stfa:0,stfz:0,ofsf:0,ofsu:0,f2p0:False,fnsp:False,fnfb:False;n:type:ShaderForge.SFN_Final,id:4013,x:32720,y:32712,varname:node_4013,prsc:2|normal-9870-OUT,emission-436-OUT,custl-7377-OUT,alpha-1289-OUT,clip-8698-OUT,voffset-3331-OUT,disp-3030-OUT,tess-9709-OUT;n:type:ShaderForge.SFN_Tex2d,id:5875,x:32385,y:32253,ptovrint:False,ptlb:NormalMap,ptin:_NormalMap,varname:node_5875,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_Tex2d,id:8600,x:32385,y:32431,ptovrint:False,ptlb:NormalMapDetail,ptin:_NormalMapDetail,varname:_NormalMap_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:3,isnm:True;n:type:ShaderForge.SFN_NormalBlend,id:1140,x:32569,y:32253,varname:node_1140,prsc:2|BSE-5875-RGB,DTL-8600-RGB;n:type:ShaderForge.SFN_Get,id:9870,x:32523,y:32775,varname:node_9870,prsc:2|IN-9795-OUT;n:type:ShaderForge.SFN_Set,id:9795,x:32727,y:32253,varname:NormalBlended,prsc:2|IN-1140-OUT;n:type:ShaderForge.SFN_Color,id:7636,x:31777,y:33079,ptovrint:False,ptlb:RimColor,ptin:_RimColor,varname:node_7636,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:1,c2:0,c3:0,c4:1;n:type:ShaderForge.SFN_Fresnel,id:4165,x:31777,y:32912,varname:node_4165,prsc:2|NRM-602-OUT,EXP-7916-OUT;n:type:ShaderForge.SFN_Slider,id:7916,x:31224,y:33219,ptovrint:False,ptlb:RimExponent,ptin:_RimExponent,varname:node_7916,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0.6,max:4;n:type:ShaderForge.SFN_Multiply,id:7377,x:31953,y:32967,varname:node_7377,prsc:2|A-4165-OUT,B-7636-RGB;n:type:ShaderForge.SFN_NormalVector,id:3944,x:29950,y:32910,prsc:2,pt:True;n:type:ShaderForge.SFN_Slider,id:4311,x:29793,y:33215,ptovrint:False,ptlb:RimNormalSoft,ptin:_RimNormalSoft,varname:node_4311,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:1;n:type:ShaderForge.SFN_NormalVector,id:3222,x:29950,y:33048,prsc:2,pt:False;n:type:ShaderForge.SFN_Lerp,id:2883,x:30145,y:32910,varname:node_2883,prsc:2|A-3944-OUT,B-3222-OUT,T-4311-OUT;n:type:ShaderForge.SFN_Set,id:8962,x:31953,y:32912,varname:FresnelClip,prsc:2|IN-4165-OUT;n:type:ShaderForge.SFN_Get,id:6332,x:32203,y:33088,varname:node_6332,prsc:2|IN-8962-OUT;n:type:ShaderForge.SFN_Color,id:3300,x:32569,y:32431,ptovrint:False,ptlb:EmissionColor,ptin:_EmissionColor,varname:node_3300,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,c1:0,c2:0,c3:0,c4:0;n:type:ShaderForge.SFN_Code,id:9066,x:30461,y:32912,varname:node_9066,prsc:2,code:ZgBsAG8AYQB0ACAAYwAsACAAcwA7AA0ACgBzAGkAbgBjAG8AcwAoAEEAbgBnAGwAZQAsACAAcwAsACAAYwApADsADQAKAA0ACgBmAGwAbwBhAHQAIAB0ACAAPQAgADEAIAAtACAAYwA7AA0ACgBmAGwAbwBhAHQAIAB4ACAAPQAgAEEAeABpAHMALgB4ADsADQAKAGYAbABvAGEAdAAgAHkAIAA9ACAAQQB4AGkAcwAuAHkAOwANAAoAZgBsAG8AYQB0ACAAegAgAD0AIABBAHgAaQBzAC4AegA7AA0ACgANAAoAZgBsAG8AYQB0ADMAeAAzACAAcgBvAHQATQAgAD0AIABmAGwAbwBhAHQAMwB4ADMAKAANAAoAIAAgACAAIAB0ACAAKgAgAHgAIAAqACAAeAAgACsAIABjACwAIAAgACAAIAAgACAAdAAgACoAIAB4ACAAKgAgAHkAIAAtACAAcwAgACoAIAB6ACwAIAAgAHQAIAAqACAAeAAgACoAIAB6ACAAKwAgAHMAIAAqACAAeQAsAA0ACgAgACAAIAAgAHQAIAAqACAAeAAgACoAIAB5ACAAKwAgAHMAIAAqACAAegAsACAAIAB0ACAAKgAgAHkAIAAqACAAeQAgACsAIABjACwAIAAgACAAIAAgACAAdAAgACoAIAB5ACAAKgAgAHoAIAAtACAAcwAgACoAIAB4ACwADQAKACAAIAAgACAAdAAgACoAIAB4ACAAKgAgAHoAIAAtACAAcwAgACoAIAB5ACwAIAAgAHQAIAAqACAAeQAgACoAIAB6ACAAKwAgAHMAIAAqACAAeAAsACAAIAB0ACAAKgAgAHoAIAAqACAAegAgACsAIABjAA0ACgApADsADQAKAA0ACgByAGUAdAB1AHIAbgAgAG0AdQBsACgAcgBvAHQATQAsACAARABpAHIAKQA7AA==,output:2,fname:RotateX,width:247,height:188,input:2,input:0,input:2,input_1_label:Dir,input_2_label:Angle,input_3_label:Axis|A-2883-OUT,B-6783-OUT,C-9933-OUT;n:type:ShaderForge.SFN_Vector3,id:9933,x:30265,y:33104,varname:node_9933,prsc:2,v1:1,v2:0,v3:0;n:type:ShaderForge.SFN_Slider,id:6783,x:30108,y:33215,ptovrint:False,ptlb:RimRotateX,ptin:_RimRotateX,varname:node_6783,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:6.28319;n:type:ShaderForge.SFN_Slider,id:104,x:30452,y:33217,ptovrint:False,ptlb:RimRotateY,ptin:_RimRotateY,varname:_RimRotateX_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:6.28319;n:type:ShaderForge.SFN_Code,id:1958,x:30862,y:32912,varname:node_1958,prsc:2,code:ZgBsAG8AYQB0ACAAYwAsACAAcwA7AA0ACgBzAGkAbgBjAG8AcwAoAEEAbgBnAGwAZQAsACAAcwAsACAAYwApADsADQAKAA0ACgBmAGwAbwBhAHQAIAB0ACAAPQAgADEAIAAtACAAYwA7AA0ACgBmAGwAbwBhAHQAIAB4ACAAPQAgAEEAeABpAHMALgB4ADsADQAKAGYAbABvAGEAdAAgAHkAIAA9ACAAQQB4AGkAcwAuAHkAOwANAAoAZgBsAG8AYQB0ACAAegAgAD0AIABBAHgAaQBzAC4AegA7AA0ACgANAAoAZgBsAG8AYQB0ADMAeAAzACAAcgBvAHQATQAgAD0AIABmAGwAbwBhAHQAMwB4ADMAKAANAAoAIAAgACAAIAB0ACAAKgAgAHgAIAAqACAAeAAgACsAIABjACwAIAAgACAAIAAgACAAdAAgACoAIAB4ACAAKgAgAHkAIAAtACAAcwAgACoAIAB6ACwAIAAgAHQAIAAqACAAeAAgACoAIAB6ACAAKwAgAHMAIAAqACAAeQAsAA0ACgAgACAAIAAgAHQAIAAqACAAeAAgACoAIAB5ACAAKwAgAHMAIAAqACAAegAsACAAIAB0ACAAKgAgAHkAIAAqACAAeQAgACsAIABjACwAIAAgACAAIAAgACAAdAAgACoAIAB5ACAAKgAgAHoAIAAtACAAcwAgACoAIAB4ACwADQAKACAAIAAgACAAdAAgACoAIAB4ACAAKgAgAHoAIAAtACAAcwAgACoAIAB5ACwAIAAgAHQAIAAqACAAeQAgACoAIAB6ACAAKwAgAHMAIAAqACAAeAAsACAAIAB0ACAAKgAgAHoAIAAqACAAegAgACsAIABjAA0ACgApADsADQAKAA0ACgByAGUAdAB1AHIAbgAgAG0AdQBsACgAcgBvAHQATQAsACAARABpAHIAKQA7AA==,output:2,fname:RotateY,width:247,height:188,input:2,input:0,input:2,input_1_label:Dir,input_2_label:Angle,input_3_label:Axis|A-9066-OUT,B-104-OUT,C-2924-OUT;n:type:ShaderForge.SFN_Vector3,id:2924,x:30609,y:33111,varname:node_2924,prsc:2,v1:0,v2:1,v3:0;n:type:ShaderForge.SFN_Code,id:602,x:31224,y:32911,varname:node_602,prsc:2,code:ZgBsAG8AYQB0ACAAYwAsACAAcwA7AA0ACgBzAGkAbgBjAG8AcwAoAEEAbgBnAGwAZQAsACAAcwAsACAAYwApADsADQAKAA0ACgBmAGwAbwBhAHQAIAB0ACAAPQAgADEAIAAtACAAYwA7AA0ACgBmAGwAbwBhAHQAIAB4ACAAPQAgAEEAeABpAHMALgB4ADsADQAKAGYAbABvAGEAdAAgAHkAIAA9ACAAQQB4AGkAcwAuAHkAOwANAAoAZgBsAG8AYQB0ACAAegAgAD0AIABBAHgAaQBzAC4AegA7AA0ACgANAAoAZgBsAG8AYQB0ADMAeAAzACAAcgBvAHQATQAgAD0AIABmAGwAbwBhAHQAMwB4ADMAKAANAAoAIAAgACAAIAB0ACAAKgAgAHgAIAAqACAAeAAgACsAIABjACwAIAAgACAAIAAgACAAdAAgACoAIAB4ACAAKgAgAHkAIAAtACAAcwAgACoAIAB6ACwAIAAgAHQAIAAqACAAeAAgACoAIAB6ACAAKwAgAHMAIAAqACAAeQAsAA0ACgAgACAAIAAgAHQAIAAqACAAeAAgACoAIAB5ACAAKwAgAHMAIAAqACAAegAsACAAIAB0ACAAKgAgAHkAIAAqACAAeQAgACsAIABjACwAIAAgACAAIAAgACAAdAAgACoAIAB5ACAAKgAgAHoAIAAtACAAcwAgACoAIAB4ACwADQAKACAAIAAgACAAdAAgACoAIAB4ACAAKgAgAHoAIAAtACAAcwAgACoAIAB5ACwAIAAgAHQAIAAqACAAeQAgACoAIAB6ACAAKwAgAHMAIAAqACAAeAAsACAAIAB0ACAAKgAgAHoAIAAqACAAegAgACsAIABjAA0ACgApADsADQAKAA0ACgByAGUAdAB1AHIAbgAgAG0AdQBsACgAcgBvAHQATQAsACAARABpAHIAKQA7AA==,output:2,fname:RotateZ,width:247,height:188,input:2,input:0,input:2,input_1_label:Dir,input_2_label:Angle,input_3_label:Axis|A-1958-OUT,B-529-OUT,C-1738-OUT;n:type:ShaderForge.SFN_Vector3,id:1738,x:31010,y:33113,varname:node_1738,prsc:2,v1:0,v2:0,v3:1;n:type:ShaderForge.SFN_Slider,id:529,x:30853,y:33223,ptovrint:False,ptlb:RimRotateZ,ptin:_RimRotateZ,varname:_RimRotateY_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:6.28319;n:type:ShaderForge.SFN_Get,id:436,x:32523,y:32827,varname:node_436,prsc:2|IN-4459-OUT;n:type:ShaderForge.SFN_Set,id:4459,x:32915,y:32431,varname:EmissionRGB,prsc:2|IN-4118-OUT;n:type:ShaderForge.SFN_ValueProperty,id:1741,x:31812,y:32375,ptovrint:False,ptlb:OffsetZ,ptin:_OffsetZ,varname:node_1741,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:8113,x:31812,y:32524,ptovrint:False,ptlb:OffsetX,ptin:_OffsetX,varname:_OffsetX_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_ValueProperty,id:1673,x:31812,y:32450,ptovrint:False,ptlb:OffsetY,ptin:_OffsetY,varname:_OffsetZ_copy,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,v1:0;n:type:ShaderForge.SFN_Get,id:3331,x:32377,y:33329,varname:node_3331,prsc:2|IN-1932-OUT;n:type:ShaderForge.SFN_Set,id:1932,x:32172,y:32431,varname:VOffset,prsc:2|IN-9480-OUT;n:type:ShaderForge.SFN_Multiply,id:1289,x:32398,y:33004,varname:node_1289,prsc:2|A-6332-OUT,B-7636-A;n:type:ShaderForge.SFN_SwitchProperty,id:8698,x:32398,y:33153,ptovrint:False,ptlb:FresnelClip,ptin:_FresnelClip,varname:node_8698,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,on:False|A-286-OUT,B-6332-OUT;n:type:ShaderForge.SFN_Vector1,id:286,x:32224,y:33153,varname:node_286,prsc:2,v1:1;n:type:ShaderForge.SFN_Append,id:9480,x:31999,y:32431,varname:node_9480,prsc:2|A-1741-OUT,B-1673-OUT,C-8113-OUT;n:type:ShaderForge.SFN_Multiply,id:4118,x:32748,y:32431,varname:node_4118,prsc:2|A-3300-RGB,B-3300-A;n:type:ShaderForge.SFN_Vector1,id:9709,x:32398,y:33593,varname:node_9709,prsc:2,v1:1;n:type:ShaderForge.SFN_NormalVector,id:304,x:32216,y:33446,prsc:2,pt:True;n:type:ShaderForge.SFN_Multiply,id:3030,x:32398,y:33446,varname:node_3030,prsc:2|A-304-OUT,B-7376-OUT;n:type:ShaderForge.SFN_Tex2d,id:2475,x:31658,y:33593,ptovrint:False,ptlb:DisplaceMask,ptin:_DisplaceMask,varname:node_2475,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,ntxv:0,isnm:False;n:type:ShaderForge.SFN_Multiply,id:7376,x:32216,y:33593,varname:node_7376,prsc:2|A-8843-OUT,B-6714-OUT;n:type:ShaderForge.SFN_Clamp01,id:4555,x:31827,y:33593,varname:node_4555,prsc:2|IN-2475-RGB;n:type:ShaderForge.SFN_Slider,id:6714,x:31827,y:33841,ptovrint:False,ptlb:Displace,ptin:_Displace,varname:node_6714,prsc:2,glob:False,taghide:False,taghdr:False,tagprd:False,tagnsco:False,tagnrm:False,min:0,cur:0,max:0.5;n:type:ShaderForge.SFN_Subtract,id:8843,x:31993,y:33593,varname:node_8843,prsc:2|A-4555-OUT,B-8073-OUT;n:type:ShaderForge.SFN_Vector3,id:8073,x:31827,y:33721,varname:node_8073,prsc:2,v1:0.5,v2:0.5,v3:0.5;proporder:5875-8600-2475-3300-7636-8698-4311-7916-6783-104-529-8113-1673-1741-6714;pass:END;sub:END;*/

Shader "RSkoi/RimLightTess" {
    Properties {
        _NormalMap ("NormalMap", 2D) = "bump" {}
        _NormalMapDetail ("NormalMapDetail", 2D) = "bump" {}
        _DisplaceMask ("DisplaceMask", 2D) = "white" {}
        _EmissionColor ("EmissionColor", Color) = (0,0,0,0)
        _RimColor ("RimColor", Color) = (1,0,0,1)
        [MaterialToggle] _FresnelClip ("FresnelClip", Float ) = 1
        _RimNormalSoft ("RimNormalSoft", Range(0, 1)) = 0
        _RimExponent ("RimExponent", Range(0, 4)) = 0.6
        _RimRotateX ("RimRotateX", Range(0, 6.28319)) = 0
        _RimRotateY ("RimRotateY", Range(0, 6.28319)) = 0
        _RimRotateZ ("RimRotateZ", Range(0, 6.28319)) = 0
        _OffsetX ("OffsetX", Float ) = 0
        _OffsetY ("OffsetY", Float ) = 0
        _OffsetZ ("OffsetZ", Float ) = 0
        _Displace ("Displace", Range(0, 0.5)) = 0
        [HideInInspector]_Cutoff ("Alpha cutoff", Range(0,1)) = 0.5
    }
    SubShader {
        Tags {
            "Queue"="Transparent"
            "RenderType"="Transparent"
        }
        Pass {
            Name "FORWARD"
            Tags {
                "LightMode"="ForwardBase"
            }
            Blend SrcAlpha OneMinusSrcAlpha
            ZWrite Off
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_FORWARDBASE
            #include "UnityCG.cginc"
            #include "Tessellation.cginc"
            #pragma multi_compile_fwdbase_fullshadows
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform sampler2D _NormalMap; uniform float4 _NormalMap_ST;
            uniform sampler2D _NormalMapDetail; uniform float4 _NormalMapDetail_ST;
            uniform float4 _RimColor;
            uniform float _RimExponent;
            uniform float _RimNormalSoft;
            uniform float4 _EmissionColor;
            float3 RotateX( float3 Dir , float Angle , float3 Axis ){
            float c, s;
            sincos(Angle, s, c);
            
            float t = 1 - c;
            float x = Axis.x;
            float y = Axis.y;
            float z = Axis.z;
            
            float3x3 rotM = float3x3(
                t * x * x + c,      t * x * y - s * z,  t * x * z + s * y,
                t * x * y + s * z,  t * y * y + c,      t * y * z - s * x,
                t * x * z - s * y,  t * y * z + s * x,  t * z * z + c
            );
            
            return mul(rotM, Dir);
            }
            
            uniform float _RimRotateX;
            uniform float _RimRotateY;
            float3 RotateY( float3 Dir , float Angle , float3 Axis ){
            float c, s;
            sincos(Angle, s, c);
            
            float t = 1 - c;
            float x = Axis.x;
            float y = Axis.y;
            float z = Axis.z;
            
            float3x3 rotM = float3x3(
                t * x * x + c,      t * x * y - s * z,  t * x * z + s * y,
                t * x * y + s * z,  t * y * y + c,      t * y * z - s * x,
                t * x * z - s * y,  t * y * z + s * x,  t * z * z + c
            );
            
            return mul(rotM, Dir);
            }
            
            float3 RotateZ( float3 Dir , float Angle , float3 Axis ){
            float c, s;
            sincos(Angle, s, c);
            
            float t = 1 - c;
            float x = Axis.x;
            float y = Axis.y;
            float z = Axis.z;
            
            float3x3 rotM = float3x3(
                t * x * x + c,      t * x * y - s * z,  t * x * z + s * y,
                t * x * y + s * z,  t * y * y + c,      t * y * z - s * x,
                t * x * z - s * y,  t * y * z + s * x,  t * z * z + c
            );
            
            return mul(rotM, Dir);
            }
            
            uniform float _RimRotateZ;
            uniform float _OffsetZ;
            uniform float _OffsetX;
            uniform float _OffsetY;
            uniform fixed _FresnelClip;
            uniform sampler2D _DisplaceMask; uniform float4 _DisplaceMask_ST;
            uniform float _Displace;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                float4 pos : SV_POSITION;
                float2 uv0 : TEXCOORD0;
                float4 posWorld : TEXCOORD1;
                float3 normalDir : TEXCOORD2;
                float3 tangentDir : TEXCOORD3;
                float3 bitangentDir : TEXCOORD4;
                UNITY_FOG_COORDS(5)
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                o.tangentDir = normalize( mul( unity_ObjectToWorld, float4( v.tangent.xyz, 0.0 ) ).xyz );
                o.bitangentDir = normalize(cross(o.normalDir, o.tangentDir) * v.tangent.w);
                float3 VOffset = float3(_OffsetZ,_OffsetY,_OffsetX);
                v.vertex.xyz += VOffset;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                UNITY_TRANSFER_FOG(o,o.pos);
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 _DisplaceMask_var = tex2Dlod(_DisplaceMask,float4(TRANSFORM_TEX(v.texcoord0, _DisplaceMask),0.0,0));
                    v.vertex.xyz += (v.normal*((saturate(_DisplaceMask_var.rgb)-float3(0.5,0.5,0.5))*_Displace));
                }
                float Tessellation(TessVertex v){
                    return 1.0;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3x3 tangentTransform = float3x3( i.tangentDir, i.bitangentDir, i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 _NormalMap_var = UnpackNormal(tex2D(_NormalMap,TRANSFORM_TEX(i.uv0, _NormalMap)));
                float3 _NormalMapDetail_var = UnpackNormal(tex2D(_NormalMapDetail,TRANSFORM_TEX(i.uv0, _NormalMapDetail)));
                float3 node_1140_nrm_base = _NormalMap_var.rgb + float3(0,0,1);
                float3 node_1140_nrm_detail = _NormalMapDetail_var.rgb * float3(-1,-1,1);
                float3 node_1140_nrm_combined = node_1140_nrm_base*dot(node_1140_nrm_base, node_1140_nrm_detail)/node_1140_nrm_base.z - node_1140_nrm_detail;
                float3 node_1140 = node_1140_nrm_combined;
                float3 NormalBlended = node_1140;
                float3 normalLocal = NormalBlended;
                float3 normalDirection = normalize(mul( normalLocal, tangentTransform )); // Perturbed normals
                float node_4165 = pow(1.0-max(0,dot(RotateZ( RotateY( RotateX( lerp(normalDirection,i.normalDir,_RimNormalSoft) , _RimRotateX , float3(1,0,0) ) , _RimRotateY , float3(0,1,0) ) , _RimRotateZ , float3(0,0,1) ), viewDirection)),_RimExponent);
                float FresnelClip = node_4165;
                float node_6332 = FresnelClip;
                clip(lerp( 1.0, node_6332, _FresnelClip ) - 0.5);
////// Lighting:
////// Emissive:
                float3 EmissionRGB = (_EmissionColor.rgb*_EmissionColor.a);
                float3 emissive = EmissionRGB;
                float3 finalColor = emissive + (node_4165*_RimColor.rgb);
                fixed4 finalRGBA = fixed4(finalColor,(node_6332*_RimColor.a));
                UNITY_APPLY_FOG(i.fogCoord, finalRGBA);
                return finalRGBA;
            }
            ENDCG
        }
        Pass {
            Name "ShadowCaster"
            Tags {
                "LightMode"="ShadowCaster"
            }
            Offset 1, 1
            Cull Back
            
            CGPROGRAM
            #pragma hull hull
            #pragma domain domain
            #pragma vertex tessvert
            #pragma fragment frag
            #define UNITY_PASS_SHADOWCASTER
            #include "UnityCG.cginc"
            #include "Lighting.cginc"
            #include "Tessellation.cginc"
            #pragma fragmentoption ARB_precision_hint_fastest
            #pragma multi_compile_shadowcaster
            #pragma multi_compile_fog
            #pragma only_renderers d3d9 d3d11 glcore gles 
            #pragma target 5.0
            uniform float _RimExponent;
            uniform float _RimNormalSoft;
            float3 RotateX( float3 Dir , float Angle , float3 Axis ){
            float c, s;
            sincos(Angle, s, c);
            
            float t = 1 - c;
            float x = Axis.x;
            float y = Axis.y;
            float z = Axis.z;
            
            float3x3 rotM = float3x3(
                t * x * x + c,      t * x * y - s * z,  t * x * z + s * y,
                t * x * y + s * z,  t * y * y + c,      t * y * z - s * x,
                t * x * z - s * y,  t * y * z + s * x,  t * z * z + c
            );
            
            return mul(rotM, Dir);
            }
            
            uniform float _RimRotateX;
            uniform float _RimRotateY;
            float3 RotateY( float3 Dir , float Angle , float3 Axis ){
            float c, s;
            sincos(Angle, s, c);
            
            float t = 1 - c;
            float x = Axis.x;
            float y = Axis.y;
            float z = Axis.z;
            
            float3x3 rotM = float3x3(
                t * x * x + c,      t * x * y - s * z,  t * x * z + s * y,
                t * x * y + s * z,  t * y * y + c,      t * y * z - s * x,
                t * x * z - s * y,  t * y * z + s * x,  t * z * z + c
            );
            
            return mul(rotM, Dir);
            }
            
            float3 RotateZ( float3 Dir , float Angle , float3 Axis ){
            float c, s;
            sincos(Angle, s, c);
            
            float t = 1 - c;
            float x = Axis.x;
            float y = Axis.y;
            float z = Axis.z;
            
            float3x3 rotM = float3x3(
                t * x * x + c,      t * x * y - s * z,  t * x * z + s * y,
                t * x * y + s * z,  t * y * y + c,      t * y * z - s * x,
                t * x * z - s * y,  t * y * z + s * x,  t * z * z + c
            );
            
            return mul(rotM, Dir);
            }
            
            uniform float _RimRotateZ;
            uniform float _OffsetZ;
            uniform float _OffsetX;
            uniform float _OffsetY;
            uniform fixed _FresnelClip;
            uniform sampler2D _DisplaceMask; uniform float4 _DisplaceMask_ST;
            uniform float _Displace;
            struct VertexInput {
                float4 vertex : POSITION;
                float3 normal : NORMAL;
                float4 tangent : TANGENT;
                float2 texcoord0 : TEXCOORD0;
            };
            struct VertexOutput {
                V2F_SHADOW_CASTER;
                float2 uv0 : TEXCOORD1;
                float4 posWorld : TEXCOORD2;
                float3 normalDir : TEXCOORD3;
            };
            VertexOutput vert (VertexInput v) {
                VertexOutput o = (VertexOutput)0;
                o.uv0 = v.texcoord0;
                o.normalDir = UnityObjectToWorldNormal(v.normal);
                float3 VOffset = float3(_OffsetZ,_OffsetY,_OffsetX);
                v.vertex.xyz += VOffset;
                o.posWorld = mul(unity_ObjectToWorld, v.vertex);
                o.pos = UnityObjectToClipPos(v.vertex );
                TRANSFER_SHADOW_CASTER(o)
                return o;
            }
            #ifdef UNITY_CAN_COMPILE_TESSELLATION
                struct TessVertex {
                    float4 vertex : INTERNALTESSPOS;
                    float3 normal : NORMAL;
                    float4 tangent : TANGENT;
                    float2 texcoord0 : TEXCOORD0;
                };
                struct OutputPatchConstant {
                    float edge[3]         : SV_TessFactor;
                    float inside          : SV_InsideTessFactor;
                    float3 vTangent[4]    : TANGENT;
                    float2 vUV[4]         : TEXCOORD;
                    float3 vTanUCorner[4] : TANUCORNER;
                    float3 vTanVCorner[4] : TANVCORNER;
                    float4 vCWts          : TANWEIGHTS;
                };
                TessVertex tessvert (VertexInput v) {
                    TessVertex o;
                    o.vertex = v.vertex;
                    o.normal = v.normal;
                    o.tangent = v.tangent;
                    o.texcoord0 = v.texcoord0;
                    return o;
                }
                void displacement (inout VertexInput v){
                    float4 _DisplaceMask_var = tex2Dlod(_DisplaceMask,float4(TRANSFORM_TEX(v.texcoord0, _DisplaceMask),0.0,0));
                    v.vertex.xyz += (v.normal*((saturate(_DisplaceMask_var.rgb)-float3(0.5,0.5,0.5))*_Displace));
                }
                float Tessellation(TessVertex v){
                    return 1.0;
                }
                float4 Tessellation(TessVertex v, TessVertex v1, TessVertex v2){
                    float tv = Tessellation(v);
                    float tv1 = Tessellation(v1);
                    float tv2 = Tessellation(v2);
                    return float4( tv1+tv2, tv2+tv, tv+tv1, tv+tv1+tv2 ) / float4(2,2,2,3);
                }
                OutputPatchConstant hullconst (InputPatch<TessVertex,3> v) {
                    OutputPatchConstant o = (OutputPatchConstant)0;
                    float4 ts = Tessellation( v[0], v[1], v[2] );
                    o.edge[0] = ts.x;
                    o.edge[1] = ts.y;
                    o.edge[2] = ts.z;
                    o.inside = ts.w;
                    return o;
                }
                [domain("tri")]
                [partitioning("fractional_odd")]
                [outputtopology("triangle_cw")]
                [patchconstantfunc("hullconst")]
                [outputcontrolpoints(3)]
                TessVertex hull (InputPatch<TessVertex,3> v, uint id : SV_OutputControlPointID) {
                    return v[id];
                }
                [domain("tri")]
                VertexOutput domain (OutputPatchConstant tessFactors, const OutputPatch<TessVertex,3> vi, float3 bary : SV_DomainLocation) {
                    VertexInput v = (VertexInput)0;
                    v.vertex = vi[0].vertex*bary.x + vi[1].vertex*bary.y + vi[2].vertex*bary.z;
                    v.normal = vi[0].normal*bary.x + vi[1].normal*bary.y + vi[2].normal*bary.z;
                    v.tangent = vi[0].tangent*bary.x + vi[1].tangent*bary.y + vi[2].tangent*bary.z;
                    v.texcoord0 = vi[0].texcoord0*bary.x + vi[1].texcoord0*bary.y + vi[2].texcoord0*bary.z;
                    displacement(v);
                    VertexOutput o = vert(v);
                    return o;
                }
            #endif
            float4 frag(VertexOutput i) : COLOR {
                i.normalDir = normalize(i.normalDir);
                float3 viewDirection = normalize(_WorldSpaceCameraPos.xyz - i.posWorld.xyz);
                float3 normalDirection = i.normalDir;
                float node_4165 = pow(1.0-max(0,dot(RotateZ( RotateY( RotateX( lerp(normalDirection,i.normalDir,_RimNormalSoft) , _RimRotateX , float3(1,0,0) ) , _RimRotateY , float3(0,1,0) ) , _RimRotateZ , float3(0,0,1) ), viewDirection)),_RimExponent);
                float FresnelClip = node_4165;
                float node_6332 = FresnelClip;
                clip(lerp( 1.0, node_6332, _FresnelClip ) - 0.5);
                SHADOW_CASTER_FRAGMENT(i)
            }
            ENDCG
        }
    }
    FallBack "Diffuse"
    CustomEditor "ShaderForgeMaterialInspector"
}
