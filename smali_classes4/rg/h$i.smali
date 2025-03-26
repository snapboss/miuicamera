.class public Lrg/h$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrg/h;->T0(Lsg/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/b$c;

.field public final synthetic b:Lrg/h;


# direct methods
.method public constructor <init>(Lrg/h;Lsg/b$c;)V
    .locals 0

    iput-object p1, p0, Lrg/h$i;->b:Lrg/h;

    iput-object p2, p0, Lrg/h$i;->a:Lsg/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lrg/h$i;->b:Lrg/h;

    iget-object p0, p0, Lrg/h$i;->a:Lsg/b$c;

    invoke-static {v0, p0}, Lrg/h;->S(Lrg/h;Lsg/b$c;)V

    return-void
.end method
