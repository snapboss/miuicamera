.class public Lrg/h$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->h1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrg/h;


# direct methods
.method public constructor <init>(Lrg/h;Z)V
    .locals 0

    iput-object p1, p0, Lrg/h$p;->b:Lrg/h;

    iput-boolean p2, p0, Lrg/h$p;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lrg/h;->X()Lrg/h;

    move-result-object v0

    iget v0, v0, Lrg/a;->n:I

    iget-boolean v1, p0, Lrg/h$p;->a:Z

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    const-string v1, "enable_face_processor"

    invoke-static {v0, v1, v6, v7}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object v0, p0, Lrg/h$p;->b:Lrg/h;

    iget v0, v0, Lrg/a;->n:I

    iget-boolean v1, p0, Lrg/h$p;->a:Z

    if-eqz v1, :cond_1

    move-wide v2, v4

    :cond_1
    const-string v1, "enable_rotation_by_center_face_processor"

    invoke-static {v0, v1, v2, v3}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    iget-object p0, p0, Lrg/h$p;->b:Lrg/h;

    iget p0, p0, Lrg/a;->n:I

    const-string v0, "fuai_align_input_camera_matrix"

    invoke-static {p0, v0, v4, v5}, Lcom/faceunity/wrapper/faceunity;->fuItemSetParam(ILjava/lang/String;D)I

    return-void
.end method
