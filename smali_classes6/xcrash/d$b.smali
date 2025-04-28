.class public final Lxcrash/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/d;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxcrash/d;


# direct methods
.method public constructor <init>(Lxcrash/d;)V
    .locals 0

    iput-object p1, p0, Lxcrash/d$b;->a:Lxcrash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lxcrash/d$b;->a:Lxcrash/d;

    invoke-virtual {p0}, Lxcrash/d;->c()V

    return-void
.end method
