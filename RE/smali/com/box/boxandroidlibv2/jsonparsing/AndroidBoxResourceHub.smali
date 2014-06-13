.class public Lcom/box/boxandroidlibv2/jsonparsing/AndroidBoxResourceHub;
.super Lcom/box/boxjavalibv2/jsonparsing/BoxResourceHub;


# static fields
.field private static synthetic a:[I


# direct methods
.method private static synthetic $SWITCH_TABLE$com$box$boxjavalibv2$dao$BoxResourceType()[I
    .locals 3

    sget-object v0, Lcom/box/boxandroidlibv2/jsonparsing/AndroidBoxResourceHub;->a:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->values()[Lcom/box/boxjavalibv2/dao/BoxResourceType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->A:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1a

    :goto_1
    :try_start_1
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->o:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_19

    :goto_2
    :try_start_2
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->p:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_18

    :goto_3
    :try_start_3
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->k:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_17

    :goto_4
    :try_start_4
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->l:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_16

    :goto_5
    :try_start_5
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->q:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_15

    :goto_6
    :try_start_6
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->r:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_14

    :goto_7
    :try_start_7
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->t:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_13

    :goto_8
    :try_start_8
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->u:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_12

    :goto_9
    :try_start_9
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->v:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_11

    :goto_a
    :try_start_a
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->c:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_10

    :goto_b
    :try_start_b
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->d:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_f

    :goto_c
    :try_start_c
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->m:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_e

    :goto_d
    :try_start_d
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->n:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :goto_e
    :try_start_e
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->h:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_c

    :goto_f
    :try_start_f
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->a:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_b

    :goto_10
    :try_start_10
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->b:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_a

    :goto_11
    :try_start_11
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->y:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_9

    :goto_12
    :try_start_12
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->s:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_8

    :goto_13
    :try_start_13
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->g:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_7

    :goto_14
    :try_start_14
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->x:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_6

    :goto_15
    :try_start_15
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->z:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_5

    :goto_16
    :try_start_16
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->w:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_4

    :goto_17
    :try_start_17
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->i:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_3

    :goto_18
    :try_start_18
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->j:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_2

    :goto_19
    :try_start_19
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->e:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_1

    :goto_1a
    :try_start_1a
    sget-object v1, Lcom/box/boxjavalibv2/dao/BoxResourceType;->f:Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v1}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_0

    :goto_1b
    sput-object v0, Lcom/box/boxandroidlibv2/jsonparsing/AndroidBoxResourceHub;->a:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1b

    :catch_1
    move-exception v1

    goto :goto_1a

    :catch_2
    move-exception v1

    goto :goto_19

    :catch_3
    move-exception v1

    goto :goto_18

    :catch_4
    move-exception v1

    goto :goto_17

    :catch_5
    move-exception v1

    goto :goto_16

    :catch_6
    move-exception v1

    goto :goto_15

    :catch_7
    move-exception v1

    goto :goto_14

    :catch_8
    move-exception v1

    goto :goto_13

    :catch_9
    move-exception v1

    goto :goto_12

    :catch_a
    move-exception v1

    goto :goto_11

    :catch_b
    move-exception v1

    goto/16 :goto_10

    :catch_c
    move-exception v1

    goto/16 :goto_f

    :catch_d
    move-exception v1

    goto/16 :goto_e

    :catch_e
    move-exception v1

    goto/16 :goto_d

    :catch_f
    move-exception v1

    goto/16 :goto_c

    :catch_10
    move-exception v1

    goto/16 :goto_b

    :catch_11
    move-exception v1

    goto/16 :goto_a

    :catch_12
    move-exception v1

    goto/16 :goto_9

    :catch_13
    move-exception v1

    goto/16 :goto_8

    :catch_14
    move-exception v1

    goto/16 :goto_7

    :catch_15
    move-exception v1

    goto/16 :goto_6

    :catch_16
    move-exception v1

    goto/16 :goto_5

    :catch_17
    move-exception v1

    goto/16 :goto_4

    :catch_18
    move-exception v1

    goto/16 :goto_3

    :catch_19
    move-exception v1

    goto/16 :goto_2

    :catch_1a
    move-exception v1

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/box/boxjavalibv2/jsonparsing/BoxResourceHub;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/box/boxjavalibv2/interfaces/IBoxType;)Ljava/lang/Class;
    .locals 2

    invoke-static {}, Lcom/box/boxandroidlibv2/jsonparsing/AndroidBoxResourceHub;->$SWITCH_TABLE$com$box$boxjavalibv2$dao$BoxResourceType()[I

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/box/boxjavalibv2/dao/BoxResourceType;

    invoke-virtual {v0}, Lcom/box/boxjavalibv2/dao/BoxResourceType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Lcom/box/boxjavalibv2/jsonparsing/BoxResourceHub;->a(Lcom/box/boxjavalibv2/interfaces/IBoxType;)Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFile;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFolder;

    goto :goto_0

    :pswitch_3
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidUser;

    goto :goto_0

    :pswitch_4
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidFileVersion;

    goto :goto_0

    :pswitch_5
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidComment;

    goto :goto_0

    :pswitch_6
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollaboration;

    goto :goto_0

    :pswitch_7
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidEmailAlias;

    goto :goto_0

    :pswitch_8
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidOAuthData;

    goto :goto_0

    :pswitch_9
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidWebLink;

    goto :goto_0

    :pswitch_a
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidEvent;

    goto :goto_0

    :pswitch_b
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidCollection;

    goto :goto_0

    :pswitch_c
    const-class v0, Lcom/box/boxandroidlibv2/dao/BoxAndroidEventCollection;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_1
        :pswitch_b
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_b
        :pswitch_5
        :pswitch_b
        :pswitch_4
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_b
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method
