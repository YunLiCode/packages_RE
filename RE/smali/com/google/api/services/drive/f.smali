.class public final Lcom/google/api/services/drive/f;
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

.field private convert:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private ocr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private pinned:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private timedTextLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private timedTextTrackName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private visibility:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/c;Lcom/google/api/services/drive/model/File;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/drive/f;->c:Lcom/google/api/services/drive/c;

    iget-object v1, p1, Lcom/google/api/services/drive/c;->a:Lcom/google/api/services/drive/a;

    const-string v2, "POST"

    const-string v3, "files"

    const-class v5, Lcom/google/api/services/drive/model/File;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/j;-><init>(Lcom/google/api/services/drive/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/drive/c;Lcom/google/api/services/drive/model/File;Lcom/google/api/a/c/b;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/drive/f;->c:Lcom/google/api/services/drive/c;

    iget-object v1, p1, Lcom/google/api/services/drive/c;->a:Lcom/google/api/services/drive/a;

    const-string v2, "POST"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "/upload/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/api/services/drive/c;->a:Lcom/google/api/services/drive/a;

    invoke-virtual {v3}, Lcom/google/api/services/drive/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "files"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/api/services/drive/model/File;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/j;-><init>(Lcom/google/api/services/drive/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    invoke-virtual {p0, p3}, Lcom/google/api/services/drive/f;->a(Lcom/google/api/a/c/b;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/f;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/j;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/j;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/f;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/f;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/a/c;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/f;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/j;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/f;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/f;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/f/y;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/services/drive/f;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/f;

    move-result-object v0

    return-object v0
.end method
