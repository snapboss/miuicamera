.class public final synthetic Lg6/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lw0/d;


# direct methods
.method public synthetic constructor <init>(Lw0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/d1;->a:Lw0/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lg6/d1;->a:Lw0/d;

    check-cast p1, La7/u2;

    invoke-static {p0, p1}, Lg6/h1;->D(Lw0/d;La7/u2;)V

    return-void
.end method
