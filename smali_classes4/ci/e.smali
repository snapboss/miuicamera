.class public final synthetic Lci/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/g;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lci/g;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/e;->a:Lci/g;

    iput-object p2, p0, Lci/e;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lci/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lci/e;->a:Lci/g;

    iget-object v1, p0, Lci/e;->b:Ljava/util/ArrayList;

    iget-object p0, p0, Lci/e;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lci/g;->c(Lci/g;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
