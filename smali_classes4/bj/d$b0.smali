.class public final Lbj/d$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/d;->Z(Lcom/faceunity/core/avatar/model/Avatar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    new-instance p0, Lbj/d$b0$a;

    invoke-direct {p0, p2}, Lbj/d$b0$a;-><init>(Ljava/lang/String;)V

    const-string p1, "KIT_EditorViewModel"

    invoke-static {p1, p0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lqk/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    const-string p0, "path"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
