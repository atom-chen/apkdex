.class public Lcom/inter/china/fplay/O00000oo/O000O00o;
.super Ljava/lang/Object;
.source "ProvinceCity.java"


# static fields
.field private static O000000o:Lorg/json/JSONObject;


# direct methods
.method private static O000000o()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 92
    sget-object v0, Lcom/inter/china/fplay/O00000oo/O000O00o;->O000000o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "{\"010\":\"\u5317\u4eac_\u5317\u4eac\u5e02\",\"021\":\"\u4e0a\u6d77_\u4e0a\u6d77\u5e02\",\"022\":\"\u5929\u6d25_\u5929\u6d25\u5e02\",\"023\":\"\u91cd\u5e86_\u91cd\u5e86\u5e02\",\"310\":\"\u6cb3\u5317\u7701_\u90af\u90f8\u5e02\",\"311\":\"\u6cb3\u5317\u7701_\u77f3\u5bb6\u5e84\",\"312\":\"\u6cb3\u5317\u7701_\u4fdd\u5b9a\u5e02\",\"313\":\"\u6cb3\u5317\u7701_\u5f20\u5bb6\u53e3\",\"314\":\"\u6cb3\u5317\u7701_\u627f\u5fb7\u5e02\",\"315\":\"\u6cb3\u5317\u7701_\u5510\u5c71\u5e02\",\"316\":\"\u6cb3\u5317\u7701_\u5eca\u574a\u5e02\",\"317\":\"\u6cb3\u5317\u7701_\u6ca7\u5dde\u5e02\",\"318\":\"\u6cb3\u5317\u7701_\u8861\u6c34\u5e02\",\"319\":\"\u6cb3\u5317\u7701_\u90a2\u53f0\u5e02\",\"335\":\"\u6cb3\u5317\u7701_\u79e6\u7687\u5c9b\",\"570\":\"\u6d59\u6c5f\u7701_\u8862\u5dde\u5e02\",\"571\":\"\u6d59\u6c5f\u7701_\u676d\u5dde\u5e02\",\"572\":\"\u6d59\u6c5f\u7701_\u6e56\u5dde\u5e02\",\"573\":\"\u6d59\u6c5f\u7701_\u5609\u5174\u5e02\",\"574\":\"\u6d59\u6c5f\u7701_\u5b81\u6ce2\u5e02\",\"575\":\"\u6d59\u6c5f\u7701_\u7ecd\u5174\u5e02\",\"576\":\"\u6d59\u6c5f\u7701_\u53f0\u5dde\u5e02\",\"577\":\"\u6d59\u6c5f\u7701_\u6e29\u5dde\u5e02\",\"578\":\"\u6d59\u6c5f\u7701_\u4e3d\u6c34\u5e02\",\"579\":\"\u6d59\u6c5f\u7701_\u91d1\u534e\u5e02\",\"580\":\"\u6d59\u6c5f\u7701_\u821f\u5c71\u5e02\",\"024\":\"\u8fbd\u5b81\u7701_\u6c88\u9633\u5e02\",\"410\":\"\u8fbd\u5b81\u7701_\u94c1\u5cad\u5e02\",\"411\":\"\u8fbd\u5b81\u7701_\u5927\u8fde\u5e02\",\"412\":\"\u8fbd\u5b81\u7701_\u978d\u5c71\u5e02\",\"413\":\"\u8fbd\u5b81\u7701_\u629a\u987a\u5e02\",\"414\":\"\u8fbd\u5b81\u7701_\u672c\u6eaa\u5e02\",\"415\":\"\u8fbd\u5b81\u7701_\u4e39\u4e1c\u5e02\",\"416\":\"\u8fbd\u5b81\u7701_\u9526\u5dde\u5e02\",\"417\":\"\u8fbd\u5b81\u7701_\u8425\u53e3\u5e02\",\"418\":\"\u8fbd\u5b81\u7701_\u961c\u65b0\u5e02\",\"419\":\"\u8fbd\u5b81\u7701_\u8fbd\u9633\u5e02\",\"421\":\"\u8fbd\u5b81\u7701_\u671d\u9633\u5e02\",\"427\":\"\u8fbd\u5b81\u7701_\u76d8\u9526\u5e02\",\"429\":\"\u8fbd\u5b81\u7701_\u846b\u82a6\u5c9b\",\"027\":\"\u6e56\u5317\u7701_\u6b66\u6c49\u5e02\",\"710\":\"\u6e56\u5317\u7701_\u8944\u57ce\u5e02\",\"711\":\"\u6e56\u5317\u7701_\u9102\u5dde\u5e02\",\"712\":\"\u6e56\u5317\u7701_\u5b5d\u611f\u5e02\",\"713\":\"\u6e56\u5317\u7701_\u9ec4\u5dde\u5e02\",\"714\":\"\u6e56\u5317\u7701_\u9ec4\u77f3\u5e02\",\"715\":\"\u6e56\u5317\u7701_\u54b8\u5b81\u5e02\",\"716\":\"\u6e56\u5317\u7701_\u8346\u6c99\u5e02\",\"717\":\"\u6e56\u5317\u7701_\u5b9c\u660c\u5e02\",\"718\":\"\u6e56\u5317\u7701_\u6069\u65bd\u5e02\",\"719\":\"\u6e56\u5317\u7701_\u5341\u5830\u5e02\",\"722\":\"\u6e56\u5317\u7701_\u968f\u67a3\u5e02\",\"724\":\"\u6e56\u5317\u7701_\u8346\u95e8\u5e02\",\"728\":\"\u6e56\u5317\u7701_\u6c5f\u6c49\u5e02\",\"025\":\"\u6c5f\u82cf\u7701_\u5357\u4eac\u5e02\",\"510\":\"\u6c5f\u82cf\u7701_\u65e0\u9521\u5e02\",\"511\":\"\u6c5f\u82cf\u7701_\u9547\u6c5f\u5e02\",\"512\":\"\u6c5f\u82cf\u7701_\u82cf\u5dde\u5e02\",\"513\":\"\u6c5f\u82cf\u7701_\u5357\u901a\u5e02\",\"514\":\"\u6c5f\u82cf\u7701_\u626c\u5dde\u5e02\",\"515\":\"\u6c5f\u82cf\u7701_\u76d0\u57ce\u5e02\",\"516\":\"\u6c5f\u82cf\u7701_\u5f90\u5dde\u5e02\",\"517\":\"\u6c5f\u82cf\u7701_\u6dee\u5b89\u5e02\",\"518\":\"\u6c5f\u82cf\u7701_\u8fde\u4e91\u6e2f\",\"519\":\"\u6c5f\u82cf\u7701_\u5e38\u5dde\u5e02\",\"523\":\"\u6c5f\u82cf\u7701_\u6cf0\u5dde\u5e02\",\"470\":\"\u5185\u8499\u53e4_\u6d77\u62c9\u5c14\",\"471\":\"\u5185\u8499\u53e4_\u547c\u548c\u6d69\u7279\",\"472\":\"\u5185\u8499\u53e4_\u5305\u5934\u5e02\",\"473\":\"\u5185\u8499\u53e4_\u4e4c\u6d77\u5e02\",\"474\":\"\u5185\u8499\u53e4_\u96c6\u5b81\u5e02\",\"475\":\"\u5185\u8499\u53e4_\u901a\u8fbd\u5e02\",\"476\":\"\u5185\u8499\u53e4_\u8d64\u5cf0\u5e02\",\"477\":\"\u5185\u8499\u53e4_\u4e1c\u80dc\u5e02\",\"478\":\"\u5185\u8499\u53e4_\u4e34\u6cb3\u5e02\",\"479\":\"\u5185\u8499\u53e4_\u9521\u6797\u6d69\u7279\",\"482\":\"\u5185\u8499\u53e4_\u4e4c\u5170\u6d69\u7279\",\"483\":\"\u5185\u8499\u53e4_\u963f\u62c9\u5584\u5de6\u65d7\",\"790\":\"\u6c5f\u897f\u7701_\u65b0\u4f59\u5e02\",\"791\":\"\u6c5f\u897f\u7701_\u5357\u660c\u5e02\",\"792\":\"\u6c5f\u897f\u7701_\u4e5d\u6c5f\u5e02\",\"793\":\"\u6c5f\u897f\u7701_\u4e0a\u9976\u5e02\",\"794\":\"\u6c5f\u897f\u7701_\u4e34\u5ddd\u5e02\",\"795\":\"\u6c5f\u897f\u7701_\u5b9c\u6625\u5e02\",\"796\":\"\u6c5f\u897f\u7701_\u5409\u5b89\u5e02\",\"797\":\"\u6c5f\u897f\u7701_\u8d63\u5dde\u5e02\",\"798\":\"\u6c5f\u897f\u7701_\u666f\u5fb7\u9547\",\"799\":\"\u6c5f\u897f\u7701_\u840d\u4e61\u5e02\",\"701\":\"\u6c5f\u897f\u7701_\u9e70\u6f6d\u5e02\",\"350\":\"\u5c71\u897f\u7701_\u5ffb\u5dde\u5e02\",\"351\":\"\u5c71\u897f\u7701_\u592a\u539f\u5e02\",\"352\":\"\u5c71\u897f\u7701_\u5927\u540c\u5e02\",\"353\":\"\u5c71\u897f\u7701_\u9633\u6cc9\u5e02\",\"354\":\"\u5c71\u897f\u7701_\u6986\u6b21\u5e02\",\"355\":\"\u5c71\u897f\u7701_\u957f\u6cbb\u5e02\",\"356\":\"\u5c71\u897f\u7701_\u664b\u57ce\u5e02\",\"357\":\"\u5c71\u897f\u7701_\u4e34\u6c7e\u5e02\",\"358\":\"\u5c71\u897f\u7701_\u79bb\u77f3\u5e02\",\"359\":\"\u5c71\u897f\u7701_\u8fd0\u57ce\u5e02\",\"930\":\"\u7518\u8083\u7701_\u4e34\u590f\u5e02\",\"931\":\"\u7518\u8083\u7701_\u5170\u5dde\u5e02\",\"932\":\"\u7518\u8083\u7701_\u5b9a\u897f\u5e02\",\"933\":\"\u7518\u8083\u7701_\u5e73\u51c9\u5e02\",\"934\":\"\u7518\u8083\u7701_\u897f\u5cf0\u5e02\",\"935\":\"\u7518\u8083\u7701_\u6b66\u5a01\u5e02\",\"936\":\"\u7518\u8083\u7701_\u5f20\u6396\u5e02\",\"937\":\"\u7518\u8083\u7701_\u9152\u6cc9\u5e02\",\"938\":\"\u7518\u8083\u7701_\u5929\u6c34\u5e02\",\"941\":\"\u7518\u8083\u7701_\u7518\u5357\u5dde\",\"943\":\"\u7518\u8083\u7701_\u767d\u94f6\u5e02\",\"530\":\"\u5c71\u4e1c\u7701_\u83cf\u6cfd\u5e02\",\"531\":\"\u5c71\u4e1c\u7701_\u6d4e\u5357\u5e02\",\"532\":\"\u5c71\u4e1c\u7701_\u9752\u5c9b\u5e02\",\"533\":\"\u5c71\u4e1c\u7701_\u6dc4\u535a\u5e02\",\"534\":\"\u5c71\u4e1c\u7701_\u5fb7\u5dde\u5e02\",\"535\":\"\u5c71\u4e1c\u7701_\u70df\u53f0\u5e02\",\"536\":\"\u5c71\u4e1c\u7701_\u6dee\u574a\u5e02\",\"537\":\"\u5c71\u4e1c\u7701_\u6d4e\u5b81\u5e02\",\"538\":\"\u5c71\u4e1c\u7701_\u6cf0\u5b89\u5e02\",\"539\":\"\u5c71\u4e1c\u7701_\u4e34\u6c82\u5e02\",\"450\":\"\u9ed1\u9f99\u6c5f\u7701_\u963f\u57ce\u5e02\",\"451\":\"\u9ed1\u9f99\u6c5f\u7701_\u54c8\u5c14\u6ee8\",\"452\":\"\u9ed1\u9f99\u6c5f\u7701_\u9f50\u9f50\u54c8\u5c14\",\"453\":\"\u9ed1\u9f99\u6c5f\u7701_\u7261\u4e39\u6c5f\",\"454\":\"\u9ed1\u9f99\u6c5f\u7701_\u4f73\u6728\u65af\",\"455\":\"\u9ed1\u9f99\u6c5f\u7701_\u7ee5\u5316\u5e02\",\"456\":\"\u9ed1\u9f99\u6c5f\u7701_\u9ed1\u6cb3\u5e02\",\"457\":\"\u9ed1\u9f99\u6c5f\u7701_\u52a0\u683c\u8fbe\u5947\",\"458\":\"\u9ed1\u9f99\u6c5f\u7701_\u4f0a\u6625\u5e02\",\"459\":\"\u9ed1\u9f99\u6c5f\u7701_\u5927\u5e86\u5e02\",\"591\":\"\u798f\u5efa\u7701_\u798f\u5dde\u5e02\",\"592\":\"\u798f\u5efa\u7701_\u53a6\u95e8\u5e02\",\"593\":\"\u798f\u5efa\u7701_\u5b81\u5fb7\u5e02\",\"594\":\"\u798f\u5efa\u7701_\u8386\u7530\u5e02\",\"595\":\"\u798f\u5efa\u7701_\u6cc9\u5dde\u5e02\",\"596\":\"\u798f\u5efa\u7701_\u6f33\u5dde\u5e02\",\"597\":\"\u798f\u5efa\u7701_\u9f99\u5ca9\u5e02\",\"598\":\"\u798f\u5efa\u7701_\u4e09\u660e\u5e02\",\"599\":\"\u798f\u5efa\u7701_\u5357\u5e73\u5e02\",\"020\":\"\u5e7f\u4e1c\u7701_\u5e7f\u5dde\u5e02\",\"751\":\"\u5e7f\u4e1c\u7701_\u97f6\u5173\u5e02\",\"752\":\"\u5e7f\u4e1c\u7701_\u60e0\u5dde\u5e02\",\"753\":\"\u5e7f\u4e1c\u7701_\u6885\u5dde\u5e02\",\"754\":\"\u5e7f\u4e1c\u7701_\u6c55\u5934\u5e02\",\"755\":\"\u5e7f\u4e1c\u7701_\u6df1\u5733\u5e02\",\"756\":\"\u5e7f\u4e1c\u7701_\u73e0\u6d77\u5e02\",\"757\":\"\u5e7f\u4e1c\u7701_\u4f5b\u5c71\u5e02\",\"758\":\"\u5e7f\u4e1c\u7701_\u8087\u5e86\u5e02\",\"759\":\"\u5e7f\u4e1c\u7701_\u6e5b\u6c5f\u5e02\",\"760\":\"\u5e7f\u4e1c\u7701_\u4e2d\u5c71\u5e02\",\"762\":\"\u5e7f\u4e1c\u7701_\u6cb3\u6e90\u5e02\",\"763\":\"\u5e7f\u4e1c\u7701_\u6e05\u8fdc\u5e02\",\"765\":\"\u5e7f\u4e1c\u7701_\u987a\u5fb7\u5e02\",\"766\":\"\u5e7f\u4e1c\u7701_\u4e91\u6d6e\u5e02\",\"768\":\"\u5e7f\u4e1c\u7701_\u6f6e\u5dde\u5e02\",\"769\":\"\u5e7f\u4e1c\u7701_\u4e1c\u839e\u5e02\",\"660\":\"\u5e7f\u4e1c\u7701_\u6c55\u5c3e\u5e02\",\"661\":\"\u5e7f\u4e1c\u7701_\u6f6e\u9633\u5e02\",\"662\":\"\u5e7f\u4e1c\u7701_\u9633\u6c5f\u5e02\",\"663\":\"\u5e7f\u4e1c\u7701_\u63ed\u897f\u5e02\",\"028\":\"\u56db\u5ddd\u7701_\u6210\u90fd\u5e02\",\"810\":\"\u56db\u5ddd\u7701_\u6daa\u9675\u5e02\",\"811\":\"\u56db\u5ddd\u7701_\u91cd\u5e86\u5e02\",\"812\":\"\u56db\u5ddd\u7701_\u6500\u679d\u82b1\",\"813\":\"\u56db\u5ddd\u7701_\u81ea\u8d21\u5e02\",\"814\":\"\u56db\u5ddd\u7701_\u6c38\u5ddd\u5e02\",\"816\":\"\u56db\u5ddd\u7701_\u7ef5\u9633\u5e02\",\"817\":\"\u56db\u5ddd\u7701_\u5357\u5145\u5e02\",\"818\":\"\u56db\u5ddd\u7701_\u8fbe\u53bf\u5e02\",\"819\":\"\u56db\u5ddd\u7701_\u4e07\u53bf\u5e02\",\"825\":\"\u56db\u5ddd\u7701_\u9042\u5b81\u5e02\",\"826\":\"\u56db\u5ddd\u7701_\u5e7f\u5b89\u5e02\",\"827\":\"\u56db\u5ddd\u7701_\u5df4\u4e2d\u5e02\",\"830\":\"\u56db\u5ddd\u7701_\u6cf8\u5dde\u5e02\",\"831\":\"\u56db\u5ddd\u7701_\u5b9c\u5bbe\u5e02\",\"832\":\"\u56db\u5ddd\u7701_\u5185\u6c5f\u5e02\",\"833\":\"\u56db\u5ddd\u7701_\u4e50\u5c71\u5e02\",\"834\":\"\u56db\u5ddd\u7701_\u897f\u660c\u5e02\",\"835\":\"\u56db\u5ddd\u7701_\u96c5\u5b89\u5e02\",\"836\":\"\u56db\u5ddd\u7701_\u5eb7\u5b9a\u5e02\",\"837\":\"\u56db\u5ddd\u7701_\u9a6c\u5c14\u5eb7\",\"838\":\"\u56db\u5ddd\u7701_\u5fb7\u9633\u5e02\",\"839\":\"\u56db\u5ddd\u7701_\u5e7f\u5143\u5e02\",\"840\":\"\u56db\u5ddd\u7701_\u6cf8\u5dde\u5e02\",\"730\":\"\u6e56\u5357\u7701_\u5cb3\u9633\u5e02\",\"731\":\"\u6e56\u5357\u7701_\u957f\u6c99\u5e02\",\"732\":\"\u6e56\u5357\u7701_\u6e58\u6f6d\u5e02\",\"733\":\"\u6e56\u5357\u7701_\u682a\u5dde\u5e02\",\"734\":\"\u6e56\u5357\u7701_\u8861\u9633\u5e02\",\"735\":\"\u6e56\u5357\u7701_\u90f4\u5dde\u5e02\",\"736\":\"\u6e56\u5357\u7701_\u5e38\u5fb7\u5e02\",\"737\":\"\u6e56\u5357\u7701_\u76ca\u9633\u5e02\",\"738\":\"\u6e56\u5357\u7701_\u5a04\u5e95\u5e02\",\"739\":\"\u6e56\u5357\u7701_\u90b5\u9633\u5e02\",\"743\":\"\u6e56\u5357\u7701_\u5409\u9996\u5e02\",\"744\":\"\u6e56\u5357\u7701_\u5f20\u5bb6\u754c\",\"745\":\"\u6e56\u5357\u7701_\u6000\u5316\u5e02\",\"746\":\"\u6e56\u5357\u7701_\u6c38\u5dde\u51b7\",\"370\":\"\u6cb3\u5357\u7701_\u5546\u4e18\u5e02\",\"371\":\"\u6cb3\u5357\u7701_\u90d1\u5dde\u5e02\",\"372\":\"\u6cb3\u5357\u7701_\u5b89\u9633\u5e02\",\"373\":\"\u6cb3\u5357\u7701_\u65b0\u4e61\u5e02\",\"374\":\"\u6cb3\u5357\u7701_\u8bb8\u660c\u5e02\",\"375\":\"\u6cb3\u5357\u7701_\u5e73\u9876\u5c71\",\"376\":\"\u6cb3\u5357\u7701_\u4fe1\u9633\u5e02\",\"377\":\"\u6cb3\u5357\u7701_\u5357\u9633\u5e02\",\"378\":\"\u6cb3\u5357\u7701_\u5f00\u5c01\u5e02\",\"379\":\"\u6cb3\u5357\u7701_\u6d1b\u9633\u5e02\",\"391\":\"\u6cb3\u5357\u7701_\u7126\u4f5c\u5e02\",\"392\":\"\u6cb3\u5357\u7701_\u9e64\u58c1\u5e02\",\"393\":\"\u6cb3\u5357\u7701_\u6fee\u9633\u5e02\",\"394\":\"\u6cb3\u5357\u7701_\u5468\u53e3\u5e02\",\"395\":\"\u6cb3\u5357\u7701_\u6f2f\u6cb3\u5e02\",\"396\":\"\u6cb3\u5357\u7701_\u9a7b\u9a6c\u5e97\",\"398\":\"\u6cb3\u5357\u7701_\u4e09\u95e8\u5ce1\",\"870\":\"\u4e91\u5357\u7701_\u662d\u901a\u5e02\",\"871\":\"\u4e91\u5357\u7701_\u6606\u660e\u5e02\",\"872\":\"\u4e91\u5357\u7701_\u5927\u7406\u5e02\",\"873\":\"\u4e91\u5357\u7701_\u4e2a\u65e7\u5e02\",\"874\":\"\u4e91\u5357\u7701_\u66f2\u9756\u5e02\",\"875\":\"\u4e91\u5357\u7701_\u4fdd\u5c71\u5e02\",\"876\":\"\u4e91\u5357\u7701_\u6587\u5c71\u5e02\",\"877\":\"\u4e91\u5357\u7701_\u7389\u6eaa\u5e02\",\"878\":\"\u4e91\u5357\u7701_\u695a\u96c4\u5e02\",\"879\":\"\u4e91\u5357\u7701_\u601d\u8305\u5e02\",\"691\":\"\u4e91\u5357\u7701_\u666f\u6d2a\u5e02\",\"692\":\"\u4e91\u5357\u7701_\u6f5e\u897f\u5e02\",\"881\":\"\u4e91\u5357\u7701_\u4e1c\u5ddd\u5e02\",\"883\":\"\u4e91\u5357\u7701_\u4e34\u6ca7\u5e02\",\"886\":\"\u4e91\u5357\u7701_\u516d\u5e93\u5e02\",\"887\":\"\u4e91\u5357\u7701_\u4e2d\u7538\u5e02\",\"888\":\"\u4e91\u5357\u7701_\u4e3d\u6c5f\u5e02\",\"550\":\"\u5b89\u5fbd\u7701_\u6ec1\u5dde\u5e02\",\"551\":\"\u5b89\u5fbd\u7701_\u5408\u80a5\u5e02\",\"552\":\"\u5b89\u5fbd\u7701_\u868c\u57e0\u5e02\",\"553\":\"\u5b89\u5fbd\u7701_\u829c\u6e56\u5e02\",\"554\":\"\u5b89\u5fbd\u7701_\u6dee\u5357\u5e02\",\"555\":\"\u5b89\u5fbd\u7701_\u9a6c\u978d\u5c71\",\"556\":\"\u5b89\u5fbd\u7701_\u5b89\u5e86\u5e02\",\"557\":\"\u5b89\u5fbd\u7701_\u5bbf\u5dde\u5e02\",\"558\":\"\u5b89\u5fbd\u7701_\u961c\u9633\u5e02\",\"559\":\"\u5b89\u5fbd\u7701_\u9ec4\u5c71\u5e02\",\"561\":\"\u5b89\u5fbd\u7701_\u6dee\u5317\u5e02\",\"562\":\"\u5b89\u5fbd\u7701_\u94dc\u9675\u5e02\",\"563\":\"\u5b89\u5fbd\u7701_\u5ba3\u57ce\u5e02\",\"564\":\"\u5b89\u5fbd\u7701_\u516d\u5b89\u5e02\",\"565\":\"\u5b89\u5fbd\u7701_\u5de2\u6e56\u5e02\",\"566\":\"\u5b89\u5fbd\u7701_\u8d35\u6c60\u5e02\",\"951\":\"\u5b81\u590f\u56de\u65cf\u81ea\u6cbb\u533a_\u94f6\u5ddd\u5e02\",\"952\":\"\u5b81\u590f\u56de\u65cf\u81ea\u6cbb\u533a_\u77f3\u5634\u5c71\",\"953\":\"\u5b81\u590f\u56de\u65cf\u81ea\u6cbb\u533a_\u5434\u5fe0\u5e02\",\"954\":\"\u5b81\u590f\u56de\u65cf\u81ea\u6cbb\u533a_\u56fa\u539f\u5e02\",\"890\":\"\u6d77\u5357\u7701_\u510b\u5dde\u5e02\",\"898\":\"\u6d77\u5357\u7701_\u6d77\u53e3\u5e02\",\"899\":\"\u6d77\u5357\u7701_\u4e09\u4e9a\u5e02\",\"891\":\"\u897f\u85cf\u81ea\u6cbb\u533a_\u62c9\u8428\u5e02\",\"892\":\"\u897f\u85cf\u81ea\u6cbb\u533a_\u65e5\u5580\u5219\",\"893\":\"\u897f\u85cf\u81ea\u6cbb\u533a_\u5c71\u5357\u5e02\",\"431\":\"\u5409\u6797\u7701_\u957f\u6625\u5e02\",\"432\":\"\u5409\u6797\u7701_\u5409\u6797\u5e02\",\"433\":\"\u5409\u6797\u7701_\u5ef6\u5409\u5e02\",\"434\":\"\u5409\u6797\u7701_\u56db\u5e73\u5e02\",\"435\":\"\u5409\u6797\u7701_\u901a\u5316\u5e02\",\"436\":\"\u5409\u6797\u7701_\u767d\u57ce\u5e02\",\"437\":\"\u5409\u6797\u7701_\u8fbd\u6e90\u5e02\",\"438\":\"\u5409\u6797\u7701_\u677e\u539f\u5e02\",\"439\":\"\u5409\u6797\u7701_\u6d51\u6c5f\u5e02\",\"440\":\"\u5409\u6797\u7701_\u73f2\u6625\u5e02\",\"770\":\"\u5e7f\u897f\u7701_\u9632\u57ce\u6e2f\",\"771\":\"\u5e7f\u897f\u7701_\u5357\u5b81\u5e02\",\"772\":\"\u5e7f\u897f\u7701_\u67f3\u5dde\u5e02\",\"773\":\"\u5e7f\u897f\u7701_\u6842\u6797\u5e02\",\"774\":\"\u5e7f\u897f\u7701_\u68a7\u5dde\u5e02\",\"775\":\"\u5e7f\u897f\u7701_\u7389\u6797\u5e02\",\"776\":\"\u5e7f\u897f\u7701_\u767e\u8272\u5e02\",\"777\":\"\u5e7f\u897f\u7701_\u94a6\u5dde\u5e02\",\"778\":\"\u5e7f\u897f\u7701_\u6cb3\u6c60\u5e02\",\"779\":\"\u5e7f\u897f\u7701_\u5317\u6d77\u5e02\",\"851\":\"\u8d35\u5dde\u7701_\u8d35\u9633\u5e02\",\"852\":\"\u8d35\u5dde\u7701_\u9075\u4e49\u5e02\",\"853\":\"\u8d35\u5dde\u7701_\u5b89\u987a\u5e02\",\"854\":\"\u8d35\u5dde\u7701_\u90fd\u5747\u5e02\",\"855\":\"\u8d35\u5dde\u7701_\u51ef\u91cc\u5e02\",\"856\":\"\u8d35\u5dde\u7701_\u94dc\u4ec1\u5e02\",\"857\":\"\u8d35\u5dde\u7701_\u6bd5\u8282\u5e02\",\"858\":\"\u8d35\u5dde\u7701_\u516d\u76d8\u6c34\",\"859\":\"\u8d35\u5dde\u7701_\u5174\u4e49\u5e02\",\"029\":\"\u9655\u897f\u7701_\u897f\u5b89\u5e02\",\"910\":\"\u9655\u897f\u7701_\u54b8\u9633\u5e02\",\"911\":\"\u9655\u897f\u7701_\u5ef6\u5b89\u5e02\",\"912\":\"\u9655\u897f\u7701_\u6986\u6797\u5e02\",\"913\":\"\u9655\u897f\u7701_\u6e2d\u5357\u5e02\",\"914\":\"\u9655\u897f\u7701_\u5546\u6d1b\u5e02\",\"915\":\"\u9655\u897f\u7701_\u5b89\u5eb7\u5e02\",\"916\":\"\u9655\u897f\u7701_\u6c49\u4e2d\u5e02\",\"917\":\"\u9655\u897f\u7701_\u5b9d\u9e21\u5e02\",\"919\":\"\u9655\u897f\u7701_\u94dc\u5ddd\u5e02\",\"971\":\"\u9752\u6d77\u7701_\u897f\u5b81\u5e02\",\"972\":\"\u9752\u6d77\u7701_\u6d77\u4e1c\u5e02\",\"973\":\"\u9752\u6d77\u7701_\u540c\u4ec1\u5e02\",\"974\":\"\u9752\u6d77\u7701_\u5171\u548c\u5e02\",\"975\":\"\u9752\u6d77\u7701_\u739b\u6c81\u5e02\",\"976\":\"\u9752\u6d77\u7701_\u7389\u6811\u5e02\",\"977\":\"\u9752\u6d77\u7701_\u5fb7\u4ee4\u54c8\",\"991\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u4e4c\u9c81\u6728\u9f50\",\"990\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u514b\u62c9\u739b\u4f9d\",\"995\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u5410\u9c81\u756a\",\"902\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u54c8\u5bc6\",\"994\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u660c\u5409\",\"909\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u535a\u5c14\u5854\u62c9\",\"996\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u5df4\u97f3\u90ed\u695e\",\"997\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u963f\u514b\u82cf\",\"908\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u514b\u5b5c\u52d2\u82cf\",\"998\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u5580\u4ec0\",\"903\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u548c\u7530\",\"999\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u4f0a\u7281\",\"901\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u5854\u57ce\",\"906\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u963f\u52d2\u6cf0\",\"993\":\"\u65b0\u7586\u7ef4\u543e\u5c14\u81ea\u6cbb\u533a_\u81ea\u6cbb\u533a\u76f4\u8f96\u53bf\"}"

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inter/china/fplay/O00000oo/O000O00o;->O000000o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    sget-object v0, Lcom/inter/china/fplay/O00000oo/O000O00o;->O000000o:Lorg/json/JSONObject;

    return-object v0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x4

    .line 103
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 107
    :cond_2
    invoke-static {}, Lcom/inter/china/fplay/O00000oo/O000O00o;->O000000o()Lorg/json/JSONObject;

    move-result-object v1

    .line 109
    :try_start_0
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v1

    .line 112
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
