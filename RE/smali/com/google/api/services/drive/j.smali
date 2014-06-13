.class public abstract Lcom/google/api/services/drive/j;
.super Lcom/google/api/a/b/d/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/a/b/d/a/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
        a = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lcom/google/api/a/f/ae;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/drive/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/api/a/b/d/a/c;-><init>(Lcom/google/api/a/b/d/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/api/a/b/d/a;
    .locals 1

    invoke-super {p0}, Lcom/google/api/a/b/d/a/c;->d()Lcom/google/api/a/b/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/a;

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/j;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/a/c;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/j;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/j;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/services/drive/j",
            "<TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/api/a/b/d/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/b/d/a/c;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/j;

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/api/a/b/d/a/a;
    .locals 1

    invoke-super {p0}, Lcom/google/api/a/b/d/a/c;->d()Lcom/google/api/a/b/d/a/a;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/a;

    return-object v0
.end method

.method public synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/a/f/y;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/j;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/j;

    move-result-object v0

    return-object v0
.end method
