.class public final Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
.super Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# instance fields
.field protected final _backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected final _isContainer:Z

.field protected final _managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field protected final _referenceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/util/Annotations;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getValueTypeDeserializer()Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-void
.end method


# virtual methods
.method public final deserializeAndSet(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final deserializeSetAndReturn(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->getMember()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_managedProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->setAndReturn(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_isContainer:Z

    if-eqz v0, :cond_6

    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p2, [Ljava/lang/Object;

    array-length v2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_7

    aget-object v3, p2, v0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v4, v3, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v3, v2, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v3, v2, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported container type ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") when resolving reference \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_referenceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->_backProperty:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    invoke-virtual {v0, p2, p1}, Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public final bridge synthetic withName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->withName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    move-result-object v0

    return-object v0
.end method

.method public final withName(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;->withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    move-result-object v0

    return-object v0
.end method

.method public final withValueDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;"
        }
    .end annotation

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/deser/impl/ManagedReferenceProperty;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    return-object v0
.end method
