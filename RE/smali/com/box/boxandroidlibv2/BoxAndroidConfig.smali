.class public Lcom/box/boxandroidlibv2/BoxAndroidConfig;
.super Lcom/box/boxjavalibv2/BoxConfig;


# static fields
.field private static b:Lcom/box/boxandroidlibv2/BoxAndroidConfig;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/box/boxjavalibv2/BoxConfig;-><init>()V

    const-string v0, "BoxAndroidLibraryV2"

    iput-object v0, p0, Lcom/box/boxandroidlibv2/BoxAndroidConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/box/boxandroidlibv2/BoxAndroidConfig;
    .locals 1

    sget-object v0, Lcom/box/boxandroidlibv2/BoxAndroidConfig;->b:Lcom/box/boxandroidlibv2/BoxAndroidConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/box/boxandroidlibv2/BoxAndroidConfig;

    invoke-direct {v0}, Lcom/box/boxandroidlibv2/BoxAndroidConfig;-><init>()V

    sput-object v0, Lcom/box/boxandroidlibv2/BoxAndroidConfig;->b:Lcom/box/boxandroidlibv2/BoxAndroidConfig;

    :cond_0
    sget-object v0, Lcom/box/boxandroidlibv2/BoxAndroidConfig;->b:Lcom/box/boxandroidlibv2/BoxAndroidConfig;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxandroidlibv2/BoxAndroidConfig;->a:Ljava/lang/String;

    return-object v0
.end method
