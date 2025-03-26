.class public Lrg/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/wrapper/faceunity$OnItemTriggerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrg/h;


# direct methods
.method public constructor <init>(Lrg/h;)V
    .locals 0

    iput-object p1, p0, Lrg/h$c;->a:Lrg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnItemTrigger(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lrg/h$c;->a:Lrg/h;

    invoke-static {p1}, Lrg/h;->J(Lrg/h;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lrg/h;->Y(Lrg/h;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lrg/h$c;->a:Lrg/h;

    invoke-static {p1}, Lrg/h;->J(Lrg/h;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg/d;

    sget-object p2, Lsg/b$c;->n:Lsg/b$c;

    invoke-virtual {p1, p2}, Lrg/d;->X(Lsg/b$c;)Lrg/i;

    move-result-object p1

    invoke-virtual {p1}, Lrg/i;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lrg/h$c;->a:Lrg/h;

    invoke-static {p2}, Lrg/h;->W(Lrg/h;)Lrg/h$s;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lrg/h$c;->a:Lrg/h;

    invoke-static {p0}, Lrg/h;->W(Lrg/h;)Lrg/h$s;

    move-result-object p0

    invoke-interface {p0, p1}, Lrg/h$s;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
