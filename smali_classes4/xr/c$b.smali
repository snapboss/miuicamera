.class public final Lxr/c$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxr/c;


# direct methods
.method public constructor <init>(Lxr/c;)V
    .locals 0

    iput-object p1, p0, Lxr/c$b;->a:Lxr/c;

    const-string p1, "Scale"

    invoke-direct {p0, p1}, Lmiuix/animation/property/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object p0, p0, Lxr/c$b;->a:Lxr/c;

    iget-object p0, p0, Lxr/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget p0, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iget-object p0, p0, Lxr/c$b;->a:Lxr/c;

    iget-object p0, p0, Lxr/c;->g:Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;

    iput p2, p0, Lmiuix/internal/view/CheckBoxAnimatedStateListDrawable;->c:F

    return-void
.end method
