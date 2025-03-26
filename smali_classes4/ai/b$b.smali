.class public final Lai/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/encode/RecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/b;->d(ILai/d;Lai/c;Lcom/faceunity/core/avatar/model/Scene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/c;


# direct methods
.method public constructor <init>(Lai/c;)V
    .locals 0

    iput-object p1, p0, Lai/b$b;->a:Lai/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecoreCancel()V
    .locals 2

    iget-object p0, p0, Lai/b$b;->a:Lai/c;

    const/4 v0, -0x1

    const-string v1, "record gif Cancel"

    invoke-interface {p0, v0, v1}, Lai/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public onRecoreEnd(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lai/b$b;->a:Lai/c;

    invoke-interface {p0, p1}, Lai/c;->b(Ljava/lang/String;)V

    return-void
.end method
