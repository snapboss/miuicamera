.class public final Lrs/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs/m;->onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrs/m;


# direct methods
.method public constructor <init>(Lrs/m;)V
    .locals 0

    iput-object p1, p0, Lrs/m$a;->a:Lrs/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lrs/m$a;->a:Lrs/m;

    iget-object p0, p0, Lrs/m;->a:Lrs/i;

    invoke-virtual {p0}, Lrs/i;->h()V

    return-void
.end method
