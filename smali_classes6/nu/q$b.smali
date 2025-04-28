.class public final Lnu/q$b;
.super Lip/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu/q;->a(Ljava/lang/Exception;Lgp/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lip/e;
    c = "retrofit2.KotlinExtensions"
    f = "KotlinExtensions.kt"
    l = {
        0x71
    }
    m = "suspendAndThrow"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lgp/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lip/c;-><init>(Lgp/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnu/q$b;->a:Ljava/lang/Object;

    iget p1, p0, Lnu/q$b;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnu/q$b;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lnu/q;->a(Ljava/lang/Exception;Lgp/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
