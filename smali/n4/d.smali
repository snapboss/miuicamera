.class public final synthetic Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ln4/e;


# direct methods
.method public synthetic constructor <init>(Ln4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/d;->a:Ln4/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln4/d;->a:Ln4/e;

    check-cast p1, La7/o0;

    invoke-static {p0, p1}, Ln4/e;->a(Ln4/e;La7/o0;)V

    return-void
.end method
