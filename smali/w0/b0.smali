.class public final synthetic Lw0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/r1;


# direct methods
.method public synthetic constructor <init>(Lc2/r1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/b0;->a:Lc2/r1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lw0/b0;->a:Lc2/r1;

    check-cast p1, Ld2/a0;

    invoke-static {p0, p1}, Lw0/e0;->m(Lc2/r1;Ld2/a0;)V

    return-void
.end method
