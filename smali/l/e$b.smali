.class public final Ll/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ll/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/l<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll/e$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Ll/e;->a:Ljava/util/HashMap;

    iget-object p0, p0, Ll/e$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
