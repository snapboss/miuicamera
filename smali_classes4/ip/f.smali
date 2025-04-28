.class public final Lip/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip/f$a;
    }
.end annotation


# static fields
.field public static final a:Lip/f$a;

.field public static b:Lip/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lip/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lip/f$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lip/f;->a:Lip/f$a;

    return-void
.end method
