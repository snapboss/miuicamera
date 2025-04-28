.class public final Lrs/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/l;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrs/l;


# direct methods
.method public constructor <init>(Lrs/l;)V
    .locals 0

    iput-object p1, p0, Lrs/l$a;->a:Lrs/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrs/l$a;->a:Lrs/l;

    iget-object p0, p0, Lrs/l;->a:Lrs/i;

    invoke-virtual {p0}, Lrs/i;->h()V

    return-void
.end method
