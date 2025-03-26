.class public Lnn/i$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/i$c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnn/i$c;


# direct methods
.method public constructor <init>(Lnn/i$c;)V
    .locals 0

    iput-object p1, p0, Lnn/i$c$a;->a:Lnn/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lnn/i$c$a;->a:Lnn/i$c;

    iget-object p0, p0, Lnn/i$c;->a:Lnn/i;

    invoke-virtual {p0}, Lnn/i;->L()V

    return-void
.end method
