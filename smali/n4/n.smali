.class public final synthetic Ln4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ln4/p;


# direct methods
.method public synthetic constructor <init>(Ln4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/n;->a:Ln4/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln4/n;->a:Ln4/p;

    check-cast p1, La7/p1;

    invoke-static {p0, p1}, Ln4/p;->c(Ln4/p;La7/p1;)V

    return-void
.end method
