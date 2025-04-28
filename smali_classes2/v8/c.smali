.class public final synthetic Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lv8/d;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lv8/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/c;->a:Lv8/d;

    iput p2, p0, Lv8/c;->b:I

    iput p3, p0, Lv8/c;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/camera/ui/DragLayout$b;

    iget-object v0, p0, Lv8/c;->a:Lv8/d;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lv8/d;->b:Ljava/util/HashMap;

    iget v1, p0, Lv8/c;->b:I

    iget p0, p0, Lv8/c;->c:I

    invoke-interface {p2, v1, p0}, Lcom/android/camera/ui/DragLayout$b;->N7(II)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
