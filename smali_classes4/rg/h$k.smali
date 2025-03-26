.class public Lrg/h$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->k1(Lrg/a$d;[DZ)V
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

    iput-object p1, p0, Lrg/h$k;->a:Lrg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lrg/h$k;->a:Lrg/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrg/h;->h1(Z)V

    iget-object p0, p0, Lrg/h$k;->a:Lrg/h;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrg/h;->g1(Z)V

    return-void
.end method
