.class public final synthetic Lci/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lci/g;


# direct methods
.method public synthetic constructor <init>(Lci/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci/f;->a:Lci/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lci/f;->a:Lci/g;

    invoke-static {p0}, Lci/g;->b(Lci/g;)V

    return-void
.end method
