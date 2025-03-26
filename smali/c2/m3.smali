.class public final synthetic Lc2/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc2/p3;


# direct methods
.method public synthetic constructor <init>(Lc2/p3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/m3;->a:Lc2/p3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc2/m3;->a:Lc2/p3;

    check-cast p1, Ld2/a0;

    invoke-static {p0, p1}, Lc2/p3;->C(Lc2/p3;Ld2/a0;)V

    return-void
.end method
