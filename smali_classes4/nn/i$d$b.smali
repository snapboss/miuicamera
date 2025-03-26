.class public Lnn/i$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/i$d;->onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnn/i$d;


# direct methods
.method public constructor <init>(Lnn/i$d;)V
    .locals 0

    iput-object p1, p0, Lnn/i$d$b;->a:Lnn/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lnn/i$d$b;->a:Lnn/i$d;

    iget-object p0, p0, Lnn/i$d;->a:Lnn/i;

    invoke-virtual {p0}, Lnn/i;->L()V

    return-void
.end method
