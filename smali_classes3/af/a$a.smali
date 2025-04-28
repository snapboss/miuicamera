.class public final Laf/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/a;->e(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laf/a;


# direct methods
.method public constructor <init>(Laf/a;)V
    .locals 0

    iput-object p1, p0, Laf/a$a;->a:Laf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "AuthProvider"

    const-string v1, "RefreshTokenRunnable run"

    invoke-static {v0, v1}, Lqf/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Laf/a$a;->a:Laf/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Laf/a;->b(ZZLjava/util/HashMap;)Ljava/lang/String;

    return-void
.end method
