.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Ljava/lang/String;

    iput p2, p0, Ls6/c;->b:I

    iput-object p3, p0, Ls6/c;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Ls6/c;->b:I

    iget-object v1, p0, Ls6/c;->c:Ljava/lang/Throwable;

    iget-object p0, p0, Ls6/c;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/FileLogger;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
