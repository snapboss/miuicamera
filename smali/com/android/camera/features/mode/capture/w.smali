.class public final synthetic Lcom/android/camera/features/mode/capture/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lg1/i1;

.field public final synthetic b:Lc1/w;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lg1/i1;Lc1/w;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/features/mode/capture/w;->a:Lg1/i1;

    iput-object p2, p0, Lcom/android/camera/features/mode/capture/w;->b:Lc1/w;

    iput p3, p0, Lcom/android/camera/features/mode/capture/w;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lv7/r1;

    iget-object v0, p0, Lcom/android/camera/features/mode/capture/w;->a:Lg1/i1;

    invoke-virtual {v0}, Lg1/i1;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/features/mode/capture/w;->b:Lc1/w;

    iget p0, p0, Lcom/android/camera/features/mode/capture/w;->c:I

    invoke-virtual {v1, p0}, Lc1/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lmg/f;->beauty_fragment_tab_name_makeups:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, p0, v2}, Lv7/r1;->y9(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method
