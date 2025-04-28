.class public final Lsh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/d;->b([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsh/d;


# direct methods
.method public constructor <init>(Lsh/d;)V
    .locals 0

    iput-object p1, p0, Lsh/d$a;->a:Lsh/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lsh/d$a;->a:Lsh/d;

    invoke-virtual {p0}, Lsh/d;->d()V

    return-void
.end method
