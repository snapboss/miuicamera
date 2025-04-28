.class public final synthetic Lb7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb7/h0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lb7/h0;ZZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/i;->a:Lb7/h0;

    iput-boolean p2, p0, Lb7/i;->b:Z

    iput-boolean p3, p0, Lb7/i;->c:Z

    iput-boolean p4, p0, Lb7/i;->d:Z

    iput-boolean p5, p0, Lb7/i;->e:Z

    iput p6, p0, Lb7/i;->f:I

    iput-boolean p7, p0, Lb7/i;->g:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lv7/c3;

    iget-object v0, p0, Lb7/i;->a:Lb7/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lb7/i;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lb7/i;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb7/i;->d:Z

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lb7/i;->e:Z

    if-eqz v1, :cond_2

    :cond_1
    iget v1, p0, Lb7/i;->f:I

    invoke-interface {p1, v1}, Lv7/c3;->alertAiAudioMutexToastIfNeed(I)V

    :cond_2
    iget-boolean p0, p0, Lb7/i;->g:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v1, p0}, Lv7/c3;->alertUpdateValue(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lb7/h0;->t8(Z)V

    :cond_3
    return-void
.end method
