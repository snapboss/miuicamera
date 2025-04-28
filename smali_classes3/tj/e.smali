.class public final synthetic Ltj/e;
.super Lkotlin/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lop/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/i;",
        "Lop/l<",
        "Ltj/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltj/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltj/e;

    invoke-direct {v0}, Ltj/e;-><init>()V

    sput-object v0, Ltj/e;->a:Ltj/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const-class v2, Ltj/f;

    const-string v3, "handleTextViewEditorActionEvent"

    const-string v4, "handleTextViewEditorActionEvent$RxView__RxViewEditorActionKt(Lcom/xiaomi/camera/utils/rx/TextViewEditorActionEvent;)Z"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltj/g;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, Ltj/g;->b:I

    const/4 v0, 0x6

    const/4 v1, 0x1

    if-eq p0, v0, :cond_2

    const/4 p0, 0x0

    iget-object p1, p1, Ltj/g;->c:Landroid/view/KeyEvent;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, p0

    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
