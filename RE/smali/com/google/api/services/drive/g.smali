.class public final Lcom/google/api/services/drive/g;
.super Lcom/google/api/services/drive/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/j",
        "<",
        "Lcom/google/api/services/drive/model/FileList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/api/services/drive/c;

.field private maxResults:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private projection:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/c;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/drive/g;->c:Lcom/google/api/services/drive/c;

    iget-object v1, p1, Lcom/google/api/services/drive/c;->a:Lcom/google/api/services/drive/a;

    const-string v2, "GET"

    const-string v3, "files"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/drive/model/FileList;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/j;-><init>(Lcom/google/api/services/drive/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/g;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/j;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/j;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/g;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/g;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/api/services/drive/g;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/g;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/a/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/g;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/api/services/drive/g;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/drive/g;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/j;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/g;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/g;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/services/drive/g;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/f/y;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/g;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/g;

    move-result-object v0

    return-object v0
.end method
