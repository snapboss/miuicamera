.class public final synthetic Lpq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpq/l;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lpq/l;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq/f;->a:Lpq/l;

    iput p2, p0, Lpq/f;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpq/f;->a:Lpq/l;

    iget-object v0, v0, Lpq/l;->g:Lyr/l;

    iget p0, p0, Lpq/f;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
