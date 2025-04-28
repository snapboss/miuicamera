.class public final Lyp/b;
.super Lgp/a;
.source "SourceFile"

# interfaces
.implements Lxp/x;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lxp/x$a;->a:Lxp/x$a;

    invoke-direct {p0, v0}, Lgp/a;-><init>(Lgp/f$c;)V

    iput-object p0, p0, Lyp/b;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public i(Lgp/f;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
