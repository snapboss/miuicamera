.class public final synthetic Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ln4/c;


# direct methods
.method public synthetic constructor <init>(Ln4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/b;->a:Ln4/c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln4/b;->a:Ln4/c;

    check-cast p1, La7/o0;

    invoke-static {p0, p1}, Ln4/c;->a(Ln4/c;La7/o0;)V

    return-void
.end method
