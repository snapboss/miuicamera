.class public final synthetic La8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8/j;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, La8/j;->a:Ljava/lang/Runnable;

    check-cast p1, Lcom/android/camera/ui/DragLayout$e;

    invoke-static {p0, p1}, La8/l;->m0(Ljava/lang/Runnable;Lcom/android/camera/ui/DragLayout$e;)V

    return-void
.end method
