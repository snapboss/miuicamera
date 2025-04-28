.class public final synthetic Lw6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw6/s;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv7/q1;

    iget p0, p0, Lw6/s;->a:F

    invoke-interface {p1, p0}, Lv7/q1;->X9(F)V

    return-void
.end method
