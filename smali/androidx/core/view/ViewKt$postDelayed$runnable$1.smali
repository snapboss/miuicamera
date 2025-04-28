.class public final Landroidx/core/view/ViewKt$postDelayed$runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->postDelayed(Landroid/view/View;JLop/a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $action:Lop/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop/a<",
            "Lcp/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lop/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop/a<",
            "Lcp/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$postDelayed$runnable$1;->$action:Lop/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/ViewKt$postDelayed$runnable$1;->$action:Lop/a;

    invoke-interface {p0}, Lop/a;->invoke()Ljava/lang/Object;

    return-void
.end method
