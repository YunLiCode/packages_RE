.class public Lcom/box/boxjavalibv2/BoxConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/box/restclientv2/interfaces/IBoxConfig;


# static fields
.field private static p:I

.field private static r:Lcom/box/boxjavalibv2/BoxConfig;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Z

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/message/BasicNameValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/box/boxjavalibv2/BoxConfig;->p:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->a:Ljava/lang/String;

    const-string v0, "www.box.com"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->b:Ljava/lang/String;

    const-string v0, "/api"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->c:Ljava/lang/String;

    const-string v0, "/api/oauth2/authorize"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->d:Ljava/lang/String;

    const-string v0, "https"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->e:Ljava/lang/String;

    const-string v0, "api.box.com"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->f:Ljava/lang/String;

    const-string v0, "/2.0"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->g:Ljava/lang/String;

    const-string v0, "https"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->h:Ljava/lang/String;

    const-string v0, "upload.box.com"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->i:Ljava/lang/String;

    const-string v0, "/api/2.0"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->j:Ljava/lang/String;

    const-string v0, "https"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->k:Ljava/lang/String;

    const-string v0, "api.box.com"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->l:Ljava/lang/String;

    const-string v0, "/2.0"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->m:Ljava/lang/String;

    const-string v0, "BoxJavaLibraryV2"

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->o:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->q:Ljava/util/List;

    return-void
.end method

.method public static c()Lcom/box/boxjavalibv2/BoxConfig;
    .locals 1

    sget-object v0, Lcom/box/boxjavalibv2/BoxConfig;->r:Lcom/box/boxjavalibv2/BoxConfig;

    if-nez v0, :cond_0

    new-instance v0, Lcom/box/boxjavalibv2/BoxConfig;

    invoke-direct {v0}, Lcom/box/boxjavalibv2/BoxConfig;-><init>()V

    sput-object v0, Lcom/box/boxjavalibv2/BoxConfig;->r:Lcom/box/boxjavalibv2/BoxConfig;

    :cond_0
    sget-object v0, Lcom/box/boxjavalibv2/BoxConfig;->r:Lcom/box/boxjavalibv2/BoxConfig;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/box/boxjavalibv2/BoxConfig;->j:Ljava/lang/String;

    return-object v0
.end method
