.class public final Lho/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/i;


# static fields
.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/"

    const-string v1, "OAID"

    invoke-static {v0, v1}, Landroidx/activity/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lho/o;->b:Ljava/lang/String;

    const-string v0, "persist.sys.identifierid.supported"

    sput-object v0, Lho/o;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/o;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 2
    sget-object v0, Lho/o;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object p0, p0, Lho/o;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 4
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v0, p0

    :goto_1
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catch_0
    move-object p0, v1

    :catch_1
    if-eqz p0, :cond_2

    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public final a()Z
    .locals 1

    .line 1
    sget-object p0, Lho/o;->c:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {p0, v0}, Lcom/android/camera/effect/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
