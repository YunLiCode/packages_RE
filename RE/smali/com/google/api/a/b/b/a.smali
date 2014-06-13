.class public Lcom/google/api/a/b/b/a;
.super Lcom/google/api/a/d/b;


# instance fields
.field private code:I
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/a/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/a/b/b/b;

    invoke-static {v0}, Lcom/google/api/a/f/p;->a(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/a/d/b;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/b/a;
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/api/a/d/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/b/b/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/a/d/b;
    .locals 1

    invoke-super {p0}, Lcom/google/api/a/d/b;->clone()Lcom/google/api/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/b/b/a;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/a/f/y;
    .locals 1

    invoke-super {p0}, Lcom/google/api/a/d/b;->clone()Lcom/google/api/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/b/b/a;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/api/a/d/b;->clone()Lcom/google/api/a/d/b;

    move-result-object v0

    check-cast v0, Lcom/google/api/a/b/b/a;

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/d/b;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/f/y;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/api/a/b/b/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/b/a;

    move-result-object v0

    return-object v0
.end method
