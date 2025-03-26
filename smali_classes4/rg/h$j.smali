.class public Lrg/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->n1()V
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

    iput-object p1, p0, Lrg/h$j;->a:Lrg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lrg/h$j;->a:Lrg/h;

    invoke-static {v0}, Lrg/h;->Z(Lrg/h;)V

    iget-object p0, p0, Lrg/h$j;->a:Lrg/h;

    invoke-static {p0}, Lrg/h;->a0(Lrg/h;)V

    return-void
.end method
