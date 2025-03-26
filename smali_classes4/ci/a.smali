.class public final Lci/a;
.super Lci/b;
.source "SourceFile"


# instance fields
.field public final c:Lcom/faceunity/core/avatar/model/Avatar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzh/e;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lci/b;-><init>(Ljava/lang/String;Lzh/e;)V

    iput-object p3, p0, Lci/a;->c:Lcom/faceunity/core/avatar/model/Avatar;

    return-void
.end method


# virtual methods
.method public final c()Lcom/faceunity/core/avatar/model/Avatar;
    .locals 0

    iget-object p0, p0, Lci/a;->c:Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0
.end method
