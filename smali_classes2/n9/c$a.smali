.class public Ln9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln9/c;->c([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln9/c;


# direct methods
.method public constructor <init>(Ln9/c;)V
    .locals 0

    iput-object p1, p0, Ln9/c$a;->a:Ln9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Ln9/c$a;->a:Ln9/c;

    invoke-virtual {p0}, Ln9/c;->j()V

    return-void
.end method
