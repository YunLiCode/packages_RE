.class public final Lcom/fasterxml/jackson/databind/type/CollectionType;
.super Lcom/fasterxml/jackson/databind/type/CollectionLikeType;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static construct(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/type/CollectionType;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionType;

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected final _narrow(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final narrowContentsBy(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->narrowBy(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_typeHandler:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final widenContentsBy(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/JavaType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->widenBy(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_typeHandler:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public final withContentTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_typeHandler:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public final withContentValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 5

    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/JavaType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_valueHandler:Ljava/lang/Object;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_typeHandler:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public final withTypeHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_valueHandler:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionLikeType;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/type/CollectionType;->withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v0

    return-object v0
.end method

.method public final withValueHandler(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/type/CollectionType;
    .locals 4

    new-instance v0, Lcom/fasterxml/jackson/databind/type/CollectionType;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_elementType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/type/CollectionType;->_typeHandler:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/fasterxml/jackson/databind/type/CollectionType;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
