.class public final synthetic Lc2/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/i1;


# direct methods
.method public synthetic constructor <init>(Lc2/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/s0;->a:Lc2/i1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc2/s0;->a:Lc2/i1;

    check-cast p1, Lc2/h;

    invoke-static {p0, p1}, Lc2/i1;->n(Lc2/i1;Lc2/h;)V

    return-void
.end method
