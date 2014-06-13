.class public final Lcom/google/api/services/drive/e;
.super Lcom/google/api/services/drive/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/j",
        "<",
        "Lcom/google/api/services/drive/model/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/api/services/drive/c;

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private projection:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private updateViewedDate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/c;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/drive/e;->c:Lcom/google/api/services/drive/c;

    iget-object v1, p1, Lcom/google/api/services/drive/c;->a:Lcom/google/api/services/drive/a;

    const-string v2, "GET"

    const-string v3, "files/{fileId}"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/drive/model/File;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/j;-><init>(Lcom/google/api/services/drive/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/a/f/ao;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/e;->fileId:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/e;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/j;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/j;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/e;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/e;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/a/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/e;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/j;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/e;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/f/y;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/e;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/e;

    move-result-object v0

    return-object v0
.end method
