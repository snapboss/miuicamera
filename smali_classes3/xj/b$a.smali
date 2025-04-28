.class public final Lxj/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxj/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lxj/b$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lxj/b$a;->a:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lxj/b$a;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
