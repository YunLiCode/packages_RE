.class public Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;
.super Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;


# instance fields
.field protected final _property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/ObjectIdInfo;->getScope()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerators$PropertyGenerator;-><init>(Ljava/lang/Class;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    return-void
.end method


# virtual methods
.method public forScope(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_scope:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;-><init>(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public generateId(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem accessing property \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_property:Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public key(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/impl/PropertyBasedObjectIdGenerator;->_scope:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/annotation/ObjectIdGenerator$IdKey;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    return-object v0
.end method

.method public newForSerialization(Ljava/lang/Object;)Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method
