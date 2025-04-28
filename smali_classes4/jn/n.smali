.class public final Ljn/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/n$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljn/k;->a:Ljn/k;

    new-instance v2, Ljn/n$b;

    const-string v3, "com.xiaomi.assemble.control.HmsPushManager"

    invoke-direct {v2, v3}, Ljn/n$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljn/k;->b:Ljn/k;

    new-instance v2, Ljn/n$b;

    const-string v3, "com.xiaomi.assemble.control.FCMPushManager"

    invoke-direct {v2, v3}, Ljn/n$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljn/k;->c:Ljn/k;

    new-instance v2, Ljn/n$b;

    const-string v3, "com.xiaomi.assemble.control.COSPushManager"

    invoke-direct {v2, v3}, Ljn/n$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljn/k;->d:Ljn/k;

    new-instance v2, Ljn/n$b;

    const-string v3, "com.xiaomi.assemble.control.FTOSPushManager"

    invoke-direct {v2, v3}, Ljn/n$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
