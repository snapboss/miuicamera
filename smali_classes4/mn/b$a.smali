.class public Lmn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmn/b;


# direct methods
.method public constructor <init>(Lmn/b;)V
    .locals 0

    iput-object p1, p0, Lmn/b$a;->a:Lmn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lmn/b$a;->a:Lmn/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmn/a;->a(Z)V

    return-void
.end method
