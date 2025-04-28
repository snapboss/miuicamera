.class public final Ly0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/c$a;
    }
.end annotation


# static fields
.field public static final c:Ly0/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly0/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly0/c;

    invoke-direct {v0}, Ly0/c;-><init>()V

    sput-object v0, Ly0/c;->c:Ly0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ly0/c;->a:I

    sget-object p0, Ly0/d;->c:Ly0/d;

    const/4 v0, 0x0

    iput-object v0, p0, Ly0/d;->b:Ljava/lang/String;

    return-void
.end method
